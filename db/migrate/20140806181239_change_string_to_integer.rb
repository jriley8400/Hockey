class ChangeStringToInteger < ActiveRecord::Migration
  def change
    remove_column :fplayers, :fantasy_id, :string
    add_column :fplayers, :fantasy_id, :integer
  end
end
