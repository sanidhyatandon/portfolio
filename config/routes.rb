Rails.application.routes.draw do
  root to: 'pages#welcome'
  get '/tags' => 'tags#index', as: :list
  get '/tags/:id' => 'tags#show', as: :tag
  get '/projects/:id' => 'projects#show', as: :project
  get '/about' => 'pages#about', as: :about
  get '/contact' => 'pages#contact', as: :contact
  get '/signups' => 'signups#new' , as: :user
  post '/signups' => 'signups#create' , as: :create
  get '/thanks' => 'pages#thanks'
 
  resources :signups

 



end
