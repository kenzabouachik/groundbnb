Rails.application.routes.draw do
  get 'myhouses', to: 'pages#myhouses'
  resources :dashboards, only: [:index, :destroy]
  devise_for :users
  root to: "pages#home"
  # get "dashboard", to: "pages#dashboard"
  resources :flats do
    resources :bookings, only: [:new, :create, :update]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  resources :bookings, only: [:destroy, :show]
  patch 'accept_bookings/:id', to: 'bookings#accepted?', as: 'accept_booking'
  patch 'refuse_bookings/:id', to: 'bookings#refused?', as: 'refuse_booking'

  #routes to update status


end
