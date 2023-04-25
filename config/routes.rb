Rails.application.routes.draw do
  get 'root/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'root#index'
  namespace :api do
    namespace :v1 do
      get '/messages/random_greeting', to: 'messages#random_greeting'
    end
  end
end
