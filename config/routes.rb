Rails.application.routes.draw do
  devise_for :users
  root 'pages#home' 
  
  resources :questions do
   resources :answers
  end
end