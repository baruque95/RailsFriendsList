Rails.application.routes.draw do
  resources :friends # faz a parte de links para o CRUD
  get 'home/about'
  get 'home/index'
  root 'home#index'
end
