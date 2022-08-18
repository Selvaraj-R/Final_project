class CreateSavedBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_blogs do |t|

      t.timestamps
    end
  end
end
