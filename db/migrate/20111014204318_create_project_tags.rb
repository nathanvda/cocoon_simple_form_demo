class CreateProjectTags < ActiveRecord::Migration[5.2]
  def change
    create_table :project_tags do |t|
      t.integer :project_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
