Rails.application.routes.draw do
  resources :users

  get 'users/new'
  get '/signup' => 'users#new'
  
  get 'twitter/index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
