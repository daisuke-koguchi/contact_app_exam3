Rails.application.routes.draw do
  resources :feeds
  root to: 'sessions#new'
  resources :blogs
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:create, :destroy]
end
