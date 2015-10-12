class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.references :species, index: true, foreign_key: true
      t.datetime :date
      t.float :lat
      t.float :lng
      t.string :reporter

      t.timestamps null: false
    end
  end
end
