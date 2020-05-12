Rails.application.routes.draw do
  resources :ingredients
  get 'ingredients/index'
  root 'ingredients#index'
  get 'checkout/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
