Appcasts::Application.routes.draw do
  root 'casts#index'

  resources :casts
end
