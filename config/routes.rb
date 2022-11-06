Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/movies" => "movies#index"
  get "/favorites" => "favorites#index"
  post "/favorites" => "favorites#create"
  post "users" => "users#create"
  post "/sessions" => "sessions#create"
end
