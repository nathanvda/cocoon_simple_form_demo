class AddMissingFields < ActiveRecord::Migration
  def self.up
    add_column :projects, :description, :string
    add_column :tasks,    :done,        :boolean
  end

  def self.down
  end
end
