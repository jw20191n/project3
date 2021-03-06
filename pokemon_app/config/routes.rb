Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/index'
  get '/pokemons', to: 'pokemon#index', as: :pokemons
  get '/pokemons/:id', to: 'pokemon#show'
  patch '/pokemons/:id', to: 'pokemon#update'
end
