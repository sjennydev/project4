Rails.application.routes.draw do
  resources :models
  resources :manufacturers do
    resources :models, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
