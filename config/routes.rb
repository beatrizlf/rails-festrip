Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :festivals, only: [:index, :show]
  resources :wishlist
end
