Rails.application.routes.draw do
  get 'tags/:tag', to: "posts#index", as: :tag
  get 'tags/', to: "posts#index", as: :index
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
