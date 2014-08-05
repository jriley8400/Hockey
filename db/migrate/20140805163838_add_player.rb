class AddPlayer < ActiveRecord::Migration
  def change
    add_column :teams, :player_id, :integer
    remove_column :teams, :user_id, :integer
  end
end
