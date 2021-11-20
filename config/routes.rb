# frozen_string_literal: true

Rails.application.routes.draw do

  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'home#index'
  get '/residential', to: 'home#residential'
  get '/commercial', to: 'home#commercial'
  get '/quote', to: 'home#quote'
  get '/index', to: 'home#index'
  post '/create_quotes' =>'quotes#create'
  post '/create_leads' => 'leads#create'
  get '/users/:id' , to: 'users#show'
  get '/users/:id/edit', to: 'users#edit', :as => :user
  patch '/users/:id/edit' => 'users#update'

  get 'dropbox/auth' => 'dropbox#auth'
  get 'dropbox/auth_callback' => 'dropbox#auth_callback'
  # get '/audio', to: 'admin/dashboard#file'

  get 'admin/ibm_call' => 'admin/dashboard#ibm_call'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
