Rails.application.routes.draw do
  root 'franchises#index'
  devise_for :users, :controllers => { registrations: 'registrations'}
  resources :franchises
  resources :buses

  
end
