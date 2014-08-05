class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :coach
      t.string :bio

      t.timestamps
    end
  end
end
