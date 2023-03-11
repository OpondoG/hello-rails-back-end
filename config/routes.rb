# in config/routes.rb
Rails.application.routes.draw do
  get '/random_greeting', to: 'messages#random'
end