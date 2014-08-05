class AddPlayerRemoveUser < ActiveRecord::Migration
  def change
    add_column :fantasies, :player_id, :integer
    add_column :players, :fantasy_id, :integer
  end
end
