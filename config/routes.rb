Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/mochilist', to: "pages#mochilist", as: :mochilist
  resources :festivals do
    resources :wishlists, only: [ :create ]
  end
    resources :wishlists, only: [ :destroy ]
  resources :trips, only: :show
end
