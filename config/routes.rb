Blogger::Application.routes.draw do
  get "tags/index" => 'tags#index'

  get "tags/show" => 'tags#show'

  resources :articles
  resources :comments
  resources :tags


  root to: 'articles#index'
end
