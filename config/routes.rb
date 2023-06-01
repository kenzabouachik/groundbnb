Rails.application.routes.draw do
  get 'myhouses', to: 'pages#myhouses'
  resources :dashboards, only: [:index, :destroy]
  devise_for :users
  root to: "pages#home"
  # get "dashboard", to: "pages#dashboard"
  resources :flats do
    resources :bookings, only: [:new, :create, :update]
  end
  resources :bookings, only: [:destroy, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  #routes to update status
  get "myhouses", to: 'bookings#accepted?'
  patch "myhouses", to: 'bookings#accepted?'
end
