Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # get "login", to: "users#index"
  # get "login", controller: 'users, action: :index'

  resources :characters
  # resources :characters, only: [:index, :show] # if it reaches 4+ do the alternative
  # resources :characters, except: [:destroy, :create, :update]
  resources :planets, only: [:index, :show]
end
