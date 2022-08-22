class AddCascades < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :saved_blogs, :blogs
    add_foreign_key :saved_blogs, :blogs, on_delete: :cascade, on_update: :cascade
    remove_foreign_key :saved_blogs, :users
    add_foreign_key :saved_blogs, :users, on_delete: :cascade, on_update: :cascade
  end
end
