Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about'

  resources :dogs
  resources :vets
  resources :owners

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
