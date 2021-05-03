Rails.application.routes.draw do
  devise_for :users
  root to: 'curriculums#index'
  # resources :users, only: :show
  # resources :curriculums
  # resources :lectures, only: :index :new
 end
