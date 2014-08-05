class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :bio
      t.string :stat

      t.timestamps
    end
  end
end
