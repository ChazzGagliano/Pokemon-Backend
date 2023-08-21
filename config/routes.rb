Rails.application.routes.draw do
  get "/pokemons" => "pokemons#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
