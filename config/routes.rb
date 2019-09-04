Rails.application.routes.draw do

  root 'items#index'
  resources :join_table_order_items
  resources :items
  resources :carts
  resources :orders
  resources :join_table_cart_items
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
