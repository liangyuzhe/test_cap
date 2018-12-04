Rails.application.routes.draw do
  resources :users
  resources :posts
  # get 'posts/show'
  root 'posts#index'

  require 'sidekiq/web'
  require 'sidekiq-scheduler/web'

  mount Sidekiq::Web => '/sidekiq'
end
