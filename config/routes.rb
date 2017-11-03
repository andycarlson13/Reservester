Rails.application.routes.draw do
  devise_for :users
  resources :restaurants
  root to: 'restaurants#index'
  get '/myrestaurants' => 'restaurants#myrestaurants'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
