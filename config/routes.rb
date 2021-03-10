Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => 'callbacks' }
  get '/users/auth/callback', to: 'callbacks#spotify'

  root to: 'pages#home'

  get '/my_festivals', to: "pages#my_festivals", as: :my_festivals
  resources :festivals do
    resources :wishlists, only: [ :create ]
  end
  resources :wishlists, only: [ :destroy ]
end
