Rails.application.routes.draw do
  devise_for :users
  resources :chatrooms do
  	resource :chatroom_users
  	resources :messages
  	collection do
  		get 'all_users'
  		post 'get_users_chatroom'
  	end
  end
  root "chatrooms#index"
  
end
