class AddUserIdToTeamsRemoveUser < ActiveRecord::Migration
  def change
    add_column :teams, :user_id, :integer
  end
end
