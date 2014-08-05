class DeleteUserColumnFromFantasies < ActiveRecord::Migration
  def change
    remove_column :fantasies, :user, :string
    add_column :fantasies, :user_id, :integer
  end
end
