Rails.application.routes.draw do
  resources :rooms
  resources :bookings
  devise_for :users
  root to: "bookings#index"

  get '/weeks', to: 'bookings#weeks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
