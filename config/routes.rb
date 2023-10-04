# config/routes.rb
Rails.application.routes.draw do
  get 'greetings/random', to: 'greetings#random_greeting'
end
