LearnRails::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  # You can have the root of your site routed with "root"
  root to: 'visitors#new'

  
end
