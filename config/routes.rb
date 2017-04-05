Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'A_propos', to: 'pages#about'
  get 'Portfolio', to: 'pages#portfolio'
  get 'Contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
