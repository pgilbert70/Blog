Rails.application.routes.draw do
  #get 'welcome/index'
  get 'articles/index'
  resources :articles do
  	resources :comments
  end
  #root 'welcome#index'
  root 'articles#index'
end
