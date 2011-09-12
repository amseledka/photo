Photo::Application.routes.draw do

  resources :users
  
  root :to => "user_sessions#show"

  get "user_sessions/new"

  get "user_sessions/destroy"

end
