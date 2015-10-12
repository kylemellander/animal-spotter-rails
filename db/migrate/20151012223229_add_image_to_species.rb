class AddImageToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :img, :string
  end
end
