Rails.application.routes.draw do
  get 'users/new'
  root to: 'blogs#index'
  resources :blogs
end
