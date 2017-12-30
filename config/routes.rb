Rails.application.routes.draw do
  resources :projects
  post 'user_token' => 'user_token#create'
end
