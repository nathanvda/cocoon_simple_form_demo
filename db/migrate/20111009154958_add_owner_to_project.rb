class AddOwnerToProject < ActiveRecord::Migration[5.2]
  def up
    add_column :projects, :owner_id, :integer
  end

  def down
    remove_column :projects, :owner_id
  end
end
