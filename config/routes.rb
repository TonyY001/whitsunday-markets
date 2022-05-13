Rails.application.routes.draw do
  get 'stalls', to: 'stalls#index'
  get 'stalls/:id', to: 'stalls#show'
  get 'products', to: 'products#index'
  get 'products/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'stalls#index'
end
