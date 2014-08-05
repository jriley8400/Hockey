class AddImage < ActiveRecord::Migration
  def change
    add_column :players, :image, :string
  end
end
