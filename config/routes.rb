Rails.application.routes.draw do
  resources :posts

  root to: "home#index"
  get 'about', to: 'about#index', as: 'about'
  # get 'projects', to: 'projects#index', as: 'projects'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
