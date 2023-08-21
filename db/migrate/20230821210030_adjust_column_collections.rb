class AdjustColumnCollections < ActiveRecord::Migration[7.0]
  def change
    remove_column :collections, :pokemon, :integer
    add_column :collections, :pokemon_id, :integer
  end
end
