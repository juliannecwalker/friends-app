Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  # root Makes home/index our home page
  #root 'home#index'

  # Inside friends controller, use index as the main route
  root 'friends#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'home/about'
end
