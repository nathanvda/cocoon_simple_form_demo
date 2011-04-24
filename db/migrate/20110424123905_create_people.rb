class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.string :role
      t.string :description
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
