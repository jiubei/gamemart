Rails.application.routes.draw do
  get 'sessions/new'

  post '/game/:id/review/new', to: 'review#create'

  root 'static_pages#home'
  get     '/home',    to: 'static_pages#home'
  get     '/help',    to: 'static_pages#help'
  get     '/about',   to: 'static_pages#about'
  get     '/contact', to: 'static_pages#contact'
  get     '/signup',  to: 'users#new'
  post    '/signup',  to: 'users#create'
  get     '/login',   to: 'sessions#new'
  post    '/login',   to: 'sessions#create'
  delete  '/logout',  to: 'sessions#destroy'

  resources :reviews,         only: [:create, :destroy]
  resources :users
  resources :games
  resources :platforms

  resources :games do
    resources :reviews
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
