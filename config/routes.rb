Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => 'callbacks' }
  get '/users/auth/callback', to: 'callbacks#spotify'

  root to: 'pages#home'
  
  resources :festivals
  resources :wishlists
  resources :trips, only: :show

end
