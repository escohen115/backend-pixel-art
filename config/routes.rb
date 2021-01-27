Rails.application.routes.draw do
  resources :comments
  resources :drawings
  resources :users, except: :new

  post '/users/login', to: 'users#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
