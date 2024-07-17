Rails.application.routes.draw do
  root 'books#index'
  
  get '/index', to: 'books#index'
  
  resources :books
end
