Photo::Application.routes.draw do

  get "home/index"

  resources :users, :user_sessions

  match 'login' => "user_sessions#new", :as => :login
  match 'logout' => "user_sessions#destroy", :as => :logout

  root :to => "home#index"

end
