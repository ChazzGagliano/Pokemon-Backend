class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.string :ability
      t.string :region_id
      t.string :image_url

      t.timestamps
    end
  end
end
