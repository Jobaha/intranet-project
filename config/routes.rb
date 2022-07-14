Rails.application.routes.draw do
  resources :users
  resources :phase5s
  resources :phase4s
  resources :phase3s
  resources :phase2s
  resources :phase1s
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # route to test your configuration
  get '/hello', to: 'application#hello_world'
 
  # Defines the root path route ("/")
  # root "articles#index"

  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
