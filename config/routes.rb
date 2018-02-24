
Rails.application.routes.draw do
  #get 'welcome/index'
  
#  match ':controller(/:action(/:id))', :via => :get
 
  # root 'welcome#index'
  root 'posts#index', as: "home"

  get 'posts/index'
  get 'about' => 'pages#about', as: "about"

  resources :posts do
    resources :comments
  end

end