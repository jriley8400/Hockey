class AddStat < ActiveRecord::Migration
  def change
    add_column :players, :stat_id, :integer
    remove_column :players, :stat, :string
    add_column :stats, :player_id, :integer
  end
end
