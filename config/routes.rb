Rails.application.routes.draw do

  get 'rafael/index'

  root 'welcome#index'

  resources :users

  get '/welcome' => 'welcome#index'

  get 'users/new'
  get '/signup' => 'users#new'


  get 'twitter/index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
