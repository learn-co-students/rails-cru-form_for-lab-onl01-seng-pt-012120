Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :artists, only: [:new, :create, :show, :edit, :update ] do
  end
  resources :genres, only: [:new, :create, :show, :edit, :update ] do
  end
  resources :songs, only: [:new, :create, :show, :edit, :update, :index ] do
  end
  
end
