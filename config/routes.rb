Rails.application.routes.draw do
  get '/inboxes', to: 'inboxes#index'
  get '/inboxes/:id', to: 'inboxes#show'
  post '/inboxes', to: 'inboxes#create'
  patch '/inboxes/:id', to: 'inboxes#update'
  delete '/inboxes/:id', to: 'inboxes#destroy'

  get '/incomings', to: 'incomings#index'
  get '/incomings/:id', to: 'incomings#show'
  post '/incomings', to: 'incomings#create'
  patch '/incomings/:id', to: 'incomings#update'
  delete '/incomings/:id', to: 'incomings#destroy'


  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'
  patch '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'


end
