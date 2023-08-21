class PokemonsController < ApplicationController
    def index
        @pokemons = Pokemon.all
        render :index
    end
end
