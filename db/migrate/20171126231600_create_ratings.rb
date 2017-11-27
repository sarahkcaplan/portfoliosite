class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.references :project
      t.references :technology
      t.decimal    :usage
      t.timestamps
    end
  end
end
