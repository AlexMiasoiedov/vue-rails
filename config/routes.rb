Rails.application.routes.draw do
  resources :cards
  resources :lists
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "lists#index"
end
