
Rails.application.routes.draw do
  get 'welcome/index'

  resources :bottles
 
  root 'welcome#index'
end