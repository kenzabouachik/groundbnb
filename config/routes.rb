Rails.application.routes.draw do
  resources :dashboards, only: [:index]
  devise_for :users
  root to: "pages#home"
  # get "dashboard", to: "pages#dashboard"
  resources :flats do
    resources :bookings, only: [:new, :create]
  end
  resources :bookings, only: [:destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
