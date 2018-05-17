class CreateSubTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_tasks do |t|
      t.string :name
      t.string :description
      t.boolean :done
      t.integer :task_id

      t.timestamps
    end
  end
end
