Visdir::Application.routes.draw do
  
  root :to => "Users#index"
 
  resources :Users
  resources :Listings
 
end
