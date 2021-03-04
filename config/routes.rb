Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => 'callbacks' }
  get '/users/auth/callback', to: 'callbacks#spotify'

  root to: 'pages#home'

  get '/wishlist', to: "pages#wishlist", as: :wishlist
  resources :festivals do
    resources :wishlists, only: [ :create ]
  end
  resources :wishlists, only: [ :destroy ]
  resources :trips, only: :index
end
