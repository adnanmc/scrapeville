Rails.application.routes.draw do
  resources :newsvilles
  root to: 'pages#index'


end
