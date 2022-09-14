Rails.application.routes.draw do
  require "sidekiq/web"
  mount Sidekiq::Web =>'/sidekiq'
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "home#index"
end
