Rails.application.routes.draw do
  resources :entries
  resources :articles
  get "test", to: 'test#index'
  get "about", to: 'test#about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
