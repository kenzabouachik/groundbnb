Rails.application.routes.draw do
  get 'bookings/show'
  get 'bookings/new'
  get 'bookings/create'
  get 'bookings/destroy'
  get 'flats/index'
  get 'flats/show'
  get 'flats/new'
  get 'flats/create'
  get 'flats/edit'
  get 'flats/update'
  get 'flats/destroy'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
