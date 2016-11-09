Rails.application.routes.draw do
  resources :types
  resources :administrators
  resources :yachts
  resources :companies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'yachts#index'

end
