class CreateFantasies < ActiveRecord::Migration
  def change
    create_table :fantasies do |t|
      t.string :name
      t.string :user

      t.timestamps
    end
  end
end
