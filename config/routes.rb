Rails.application.routes.draw do

  devise_for :users

devise_scope :user do  
   get '/users/sign_out' => 'devise/sessions#destroy'     
end
devise_scope :user do
  get "/login" => "devise/sessions#new"
end
  resources :posts
  get "main", to: "main#index"
  get "main/index" ,to: "main#index"
  get "about/index" ,to:"about#index"
  get "about",to:"about#index"
  root to: "main#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
