Rails.application.routes.draw do
  resources :microposts
  root 'users#index'
end

  
