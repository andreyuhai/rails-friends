Rails.application.routes.draw do
  devise_for :users
  resources :friends

  # get 'home/index'
  root 'friends#index'
  
  # If you want custom path
  # devise_scope :user do
  #   get 'foo' => 'devise/sessions#new'
  # end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
