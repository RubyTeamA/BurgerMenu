Rails.application.routes.draw do
  get 'thank/you'
  resources :ingredients
  get 'ingredients/index'
  root 'ingredients#index'
  get 'checkout/index'
  get 'checkout/thank'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
