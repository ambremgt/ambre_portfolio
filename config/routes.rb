Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/process', to: 'pages#process'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :projets, only: [ :show, :index ]

end
