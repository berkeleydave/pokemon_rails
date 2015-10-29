Rails.application.routes.draw do
  get 'pokemons/index'

  root to: 'home#index'
  devise_for :trainers
  resources :trainers
end
