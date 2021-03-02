Rails.application.routes.draw do
  get 'festivals/index'
  get 'festivals/show'
  devise_for :users
  root to: 'pages#home'
  resources :festivals
  resources :wishlist
  resources :trips, only: :show
end
