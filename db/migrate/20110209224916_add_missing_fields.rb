class AddMissingFields < ActiveRecord::Migration[5.2]
  def self.up
    add_column :projects, :description, :string
    add_column :tasks,    :done,        :boolean
  end

  def self.down
  end
end
