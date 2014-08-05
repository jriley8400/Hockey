class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :shot
      t.integer :skate
      t.integer :check

      t.timestamps
    end
  end
end
