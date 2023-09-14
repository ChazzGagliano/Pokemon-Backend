Rails.application.routes.draw do
  get "/region" => "regions#index"
  get "/pokemons" => "pokemons#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/collections" => "collections#index"
  post "/collections" => "collections#create"
  delete "/collections/:id" => "collections#destroy"
  get "/region/:id" => "regions#show"
  post "/admin" => "pokemons#create_all_pokemons"
end
