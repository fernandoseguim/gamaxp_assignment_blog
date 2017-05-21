Rails.application.routes.draw do
  resources :leads
  resources :posts
  get "posts" => "posts#index"
  root "posts#index"
end
