Rails.application.routes.draw do
  
  resources :blogs
  
  resources :posts
  
  devise_for :users
  root "welcome#index"
end
