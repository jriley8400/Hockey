class AddUserToFantasy < ActiveRecord::Migration
  def change
    add_column :users, :fantasy_id, :integer
  end
end
