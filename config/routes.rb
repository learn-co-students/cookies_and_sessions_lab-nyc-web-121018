Rails.application.routes.draw do
  resources :products, only: [:index, :add]
  root 'products#index'
  post '/' => 'products#add'
end
