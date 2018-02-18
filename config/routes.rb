Rails.application.routes.draw do

  devise_for :users
  resources :events, only: [:new, :create]
  resources :blogs do
    member do
      get :toggle_status
    end
  end
  resources :feedbacks, only: [:new, :create]

  root 'pages#home'

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  get '/gallery', to: 'pages#gallery'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
