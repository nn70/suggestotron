Rails.application.routes.draw do
 resources :topics do
 root 'topics#index'
   member do
     post 'upvote'
   end
 end
end
