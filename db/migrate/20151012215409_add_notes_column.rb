class AddNotesColumn < ActiveRecord::Migration
  def change
    add_column :sightings, :notes, :string
  end
end
