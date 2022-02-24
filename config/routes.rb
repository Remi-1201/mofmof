Rails.application.routes.draw do
  root 'properties#index'
  resources :nearest_stations
  resources :properties do
    collection do
      post :confirm
    end
  end
end
