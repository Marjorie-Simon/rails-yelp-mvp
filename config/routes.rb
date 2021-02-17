Rails.application.routes.draw do

  get "restaurants", to:"restaurants#index"
  get "restaurants/new", to:"restaurants#new"
  get "restaurants/:id", to:"restaurants#show", as: :restaurant
end
# resources :restaurants, only: [ :index, :new, :create, :show ]
# resources :restaurants do
#    resources :reviews, only: [ :new, :create ]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end
