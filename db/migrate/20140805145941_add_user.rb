class AddUser < ActiveRecord::Migration
  def change
    add_column :fantasies, :user, :string
    remove_column :fantasies, :user_id, :string
  end
end
