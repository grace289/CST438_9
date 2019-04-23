Rails.application.routes.draw do
  
  resources :messages
  resources :contacts
  resources :appointments
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :choices
  get 'homes/index'
  
  
  
  
 #### Routes from previous application
  get 'contact/index'
  get 'services/index'
#  get 'welcome/index'
  
  
  
  resources :quotes
  resources :orders  
  
  
  
  
   get "/:page" => "static#show"  
  
  
  #####
  root 'welcome#index'
  #### the root below links to the sign in page immediately
  #root 'homes#index'
  
  
  
  
  
  
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
