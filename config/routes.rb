Rails.application.routes.draw do
  devise_for :users
  root 'pages#home' 
  
  get '/math' => 'pages#math'
  
  resources :questions do
   resources :answers
  end
end