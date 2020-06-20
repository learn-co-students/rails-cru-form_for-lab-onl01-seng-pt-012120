Rails.application.routes.draw do
  resources :artists, only: [:new, :create, :show, :update, :edit]
  resources :genres, only: [:new, :create, :show, :update, :edit]
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
