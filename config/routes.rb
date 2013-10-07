Appcasts::Application.routes.draw do
  root 'apps#index'

  resources :casts, only: [:show]
  resources :apps, only: [:index, :show]
end
