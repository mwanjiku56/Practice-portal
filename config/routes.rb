Rails.application.routes.draw do
  resources :time_zones
  resources :languages
  resources :currencies
  resources :states
  resources :organizations
  resources :owners
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
end
