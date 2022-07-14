Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create, :update, :destroy]
  resources :phase5s, only: [:show, :create, :update, :destroy]
  resources :phase4s, only: [:show, :create, :update, :destroy]
  resources :phase3s, only: [:show, :create, :update, :destroy]
  resources :phase2s, only: [:show, :create, :update, :destroy]
  resources :phase1s, only: [:show, :create, :update, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # route to test your configuration
  get '/hello', to: 'application#hello_world'
 
  # Defines the root path route ("/")
  # root "articles#index"

  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
