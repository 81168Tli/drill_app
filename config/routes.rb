Rails.application.routes.draw do

  get "posts", to: "posts#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "posts/new", to:"posts#new"
  # Defines the root path route ("/")
  # root "articles#index"
  post 'posts', to: 'posts#create'

end
