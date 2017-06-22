Rails.application.routes.draw do

  get 'sessions/new'

  get 'bruno/index'

  get 'contaifer/index'

  get 'thiago/index'

  get 'mario/index'

  get 'kande/index'

  get 'matheus/index'

  get 'jessica/index'

  get 'victoria/index'

  get 'renato/index'

  get 'flavio/index'

  get 'rafael/index'

  root 'welcome#index'

  resources :users

  get '/welcome' => 'welcome#index'

  get 'users/new'

  get '/signup' => 'users#new'

  get 'edit' => 'users#edit'

  get 'twitter/index'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
