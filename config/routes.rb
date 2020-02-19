Rails.application.routes.draw do
  post "/signin", to: "sessions#create"
  get "/get_current_user", to: "sessions#get_current_user"
  delete :signout, to: "sessions#signout"
  create "/signup", to: "sessions#create"
  get :signed_in, to: "sessions#signed_in"

  resources :users
  resources :items
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
