Rails.application.routes.draw do
  root to: 'pages#home'
  get '/news', to: 'pages#news'
  get '/projects', to: 'pages#projects'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  get '/company', to: 'pages#company'
  get '/greers-treis-blockchain', to: 'pages#new'
  get '/sandbox', to: 'pages#sandbox'
  get '/digital-gold', to: 'pages#new2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
