
class PokemonsController < ApplicationController
    def index
        @pokemons = Pokemon.all
        render :index
    end

    def create_all_pokemons
        p (params)  
    end

end
