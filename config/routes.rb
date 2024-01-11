Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  root 'pages#home'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  # resources :articles, only: [:show, :index, :edit, :new, :create, :destroy, :update ]
  # Other routes...
end
