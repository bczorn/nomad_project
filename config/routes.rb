Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"
  get '/register', to: 'users#new'
  post '/users', to: 'users#create'
  get '/login', to: 'sessions#new'

end
