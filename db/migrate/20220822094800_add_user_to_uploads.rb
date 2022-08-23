class AddUserToUploads < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :role, null: false, foreign_key: {on_delete: :cascade, on_update: :cascade},default: 2
  end
end
