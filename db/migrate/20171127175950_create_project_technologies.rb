class CreateProjectTechnologies < ActiveRecord::Migration[5.1]
  def change
    create_table :project_technologies do |t|

      t.references :technology
      t.references :project

      t.timestamps
    end
  end
end
