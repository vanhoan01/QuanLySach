Rails.application.routes.draw do
  resources :saches
  resources :friends
  get 'home/top'
  get "home/about"
  root :to => 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
