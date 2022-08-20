# frozen_string_literal: true

class RemoveRolesIdFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :roles_id, :bigint
  end
end
