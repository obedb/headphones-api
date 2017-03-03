Rails.application.routes.draw do
  resources :headphones
  root 'headphones#index' 
  get '/headphones', to: 'headphones#index'
  delete '/headphones/:id', to: 'headphones#index'
end
