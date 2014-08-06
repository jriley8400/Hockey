class AddOverall < ActiveRecord::Migration
  def change
    remove_column :stats, :shot, :integer
    remove_column :stats, :check, :integer
    remove_column :stats, :skate, :integer
    add_column :stats, :overall, :integer
  end
end
