Rails.application.routes.draw do
  resources :properties
  resources :nearest_stations
  root 'properties#index'
end
