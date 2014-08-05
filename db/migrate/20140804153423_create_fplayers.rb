class CreateFplayers < ActiveRecord::Migration
  def change
    create_table :fplayers do |t|
      t.integer :player_id
      t.string :fantasy_id

      t.timestamps
    end
  end
end
