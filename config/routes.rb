Rails.application.routes.draw do
  resources :posts
  get "posts" => "posts#index"
  root "posts#index"
end
