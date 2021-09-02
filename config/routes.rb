Rails.application.routes.draw do
 # root
 root 'subs#index'

 resources :subs do
 resources :topics 
  
 end

 resources :topcs doresources :comments
end
end
