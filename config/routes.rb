Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :contacts do
  resources :milestones
  end
  
  resources :locations
  resources :subjects
  resources :tags
  resources :assigments

end
