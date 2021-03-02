Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :festivals
  resources :wishlist
  resources :trips, only: :show
end
