Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  get "/movies/search" => "movies#search"
  get "/favorites" => "favorites#index"
  post "/favorites" => "favorites#create"
  get "/favorites" => "favorites#show"
  delete "/favorites/:id" => "favorites#destroy"
  post "users" => "users#create"
  post "/sessions" => "sessions#create"
end
