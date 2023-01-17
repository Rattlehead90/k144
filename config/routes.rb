Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/people', to: 'static_pages#people'
  get '/teaching', to: 'static_pages#teaching'
  get '/research', to: 'static_pages#research'
  get '/publications', to: 'static_pages#publications'
  get '/equipment', to: 'static_pages#equipment'
  get '/links', to: 'static_pages#links'
  root 'static_pages#home'
  devise_for :admins
end
