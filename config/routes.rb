Rails.application.routes.draw do

  get 'session/new'

  resources :albums
  resources :songs
  root 'static_pages#home'

  get '/about', 	to: 'static_pages#about'
  get '/help',		to: 'static_pages#help'
  get '/contact', to: 'static_pages#contact'

  resources :users
end
