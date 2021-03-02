Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :festivals
  resources :wishlists
  resources :trips, only: :show
end
