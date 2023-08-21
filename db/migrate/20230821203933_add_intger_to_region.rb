class AddIntgerToRegion < ActiveRecord::Migration[7.0]
  def change
    remove_column :pokemons, :region_id, :string
    add_column :pokemons, :region_id, :integer
  end
end
