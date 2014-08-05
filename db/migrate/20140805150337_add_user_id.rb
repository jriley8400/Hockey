class AddUserId < ActiveRecord::Migration
  def change
    add_column :fantasies, :user_id, :integer
    remove_column :fantasies, :user, :string
  end
end
