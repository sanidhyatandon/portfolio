Rails.application.routes.draw do
  root to: 'pages#welcome'
  get '/tags' => 'tags#index', as: :list
  get '/tags/:id' => 'tags#show', as: :tag
  get '/projects/:id' => 'projects#show', as: :project
  get '/about' => 'pages#about', as: :about
  get '/contact' => 'pages#contact', as: :contact
  get '/signups' => 'signups#new' , as: :user
  get '/signups/:id' => 'signups#show' , as: :show
  
 
  resources :signups

 



end
