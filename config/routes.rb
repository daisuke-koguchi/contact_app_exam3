Rails.application.routes.draw do
  root to: 'sessions#new'
  resources :blogs
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:create, :destroy]
  resources :feeds do
      collection do 
        post :confirm
      end
  end
end
