Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/users", to: 'user#index'
post "/users", to: 'user#create'

get "/foods", to: 'food#index'

get "/eaten_cards", to: 'eaten_card#index'
post "/eaten_cards", to: 'eaten_card#create'


end
