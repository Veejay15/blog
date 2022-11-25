Rails.application.routes.draw do
  resources :posts
  resources :communities
  resources :resources
  root 'home#index'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
