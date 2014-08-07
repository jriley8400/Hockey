class CreateFwinners < ActiveRecord::Migration
  def change
    create_table :fwinners do |t|
      t.string :winner
    end
  end
end
