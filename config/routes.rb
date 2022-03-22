Rails.application.routes.draw do
  devise_for :users

  root 'home#homepage'
  get 'homepage', to: 'home#homepage'
  get 'dashboard', to: 'home#dashboard'

  resources :entries
  resources :articles do 
    resources :comments
  end
  get "test", to: 'test#index'
  
  get "about", to: 'test#about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

