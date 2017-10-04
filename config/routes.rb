Rails.application.routes.draw do

  resources :albums
  resources :songs
  root 'static_pages#home'

  get '/about', 	to: 'static_pages#about'
  get '/help',		to: 'static_pages#help'

  resources :users
end
