
Rails.application.routes.draw do

  resources :songs, only:[:index, :show, :new, :edit, :create, :update]
  patch 'songs/:id', to: 'songs#update'

  resources :genres, only:[:index, :show, :new, :edit, :create, :update]
  patch 'genres/:id', to: 'genres#update'

  resources :artists, only:[:index, :show, :new, :edit, :create, :update]
  patch 'artists/:id', to: 'artists#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
