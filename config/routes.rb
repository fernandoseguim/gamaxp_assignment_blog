Rails.application.routes.draw do
  resources :leads, only: [:create]
  resources :posts
  get "posts/categories/:categorie" =>"posts#postscategory", as: :posts_categories
  root "posts#index"
end
