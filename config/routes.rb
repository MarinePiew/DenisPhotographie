Rails.application.routes.draw do
  root to: 'pages#home'
  get 'A_propos', to: 'pages#about'
  get 'Portfolio', to: 'pages#portfolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
