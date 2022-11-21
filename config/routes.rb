Rails.application.routes.draw do
  get 'home/about'
  get 'home/index'
  root 'home#index'
end
