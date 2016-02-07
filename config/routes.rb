Rails.application.routes.draw do
  

  get 'store/index'

  get 'session/new'

  get 'session/create'

  get 'session/destroy'

# root :to => 'users#new'


  # get '/products' => 'product#index'
  # get '/product/new' => 'product#new'
  # get '/product/:id/show' => 'product#show', :as => :show_product
  # post '/products' => 'product#create'
  # get '/product/:id/edit' => 'product#edit', :as => :edit_product
  # patch '/products/:id' => 'product#update'
  
  get 'session/new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get "store/index", :as => 'store'

  # get 'pages/index'
  # get '/about' => 'pages#about'

  root :to => 'pages#index'
 

  resources :carts
  resources :line_items
  resources :orders
  resources :products
  resources :users

end
