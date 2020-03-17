Rails.application.routes.draw do
  get 'posts/index'
  resources :articles
 get 'welcome/hello'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
