Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  get 'home/index'
  root 'home#index'
end
