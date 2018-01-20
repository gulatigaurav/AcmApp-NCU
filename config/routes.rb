Rails.application.routes.draw do

  resources :events, only: [:new, :create]
  resources :blogs
  resources :feedbacks, only: [:new, :create]

  root 'pages#home'

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
