Rails.application.routes.draw do
  resources :newsvilles
  root to: 'newsvilles#index'


end
