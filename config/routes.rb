Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/contact'
  get 'pages/about'
  devise_for :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  root 'restaurants#index'
end
