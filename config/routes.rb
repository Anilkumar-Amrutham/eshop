Rails.application.routes.draw do
  resources :users
  resources :product_types
  resources :product_categories
  resources :products

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
