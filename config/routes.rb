Rails.application.routes.draw do
resources :categories do
resources :products, only: [:create]
resources :products, only: [:create, :destroy]
root 'categories#index'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
