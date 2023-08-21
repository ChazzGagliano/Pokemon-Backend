Rails.application.routes.draw do
  get "/pokemons" => "pokemons#index"
end
