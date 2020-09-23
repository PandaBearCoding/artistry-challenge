Rails.application.routes.draw do
  
  resources :artist_instruments
  resources :artists
  resources :instruments
  get "/", to: "artists#homepage"
end
