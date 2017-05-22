Rails.application.routes.draw do
  get '/users/info', to: 'users#info'

  devise_for :users
  root to: 'home#index'
  resources :publications, only: %i(index show)
  namespace :admin do
    resources :publications
  end
end
