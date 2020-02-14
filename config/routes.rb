Rails.application.routes.draw do
  get "/signin", to: "sessions#create"
  resources :users
  resources :items
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
