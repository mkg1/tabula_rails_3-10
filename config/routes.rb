Rails.application.routes.draw do
  root 'home#new'
  get 'home/new'
  post 'home/new'
  resources :home
end
