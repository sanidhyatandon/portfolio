Rails.application.routes.draw do
  root to: 'pages#welcome'
  get '/tags' => 'tags#index', as: :list
  get '/tags/:id' => 'tags#show', as: :tag
  
  
  
end
