Rails.application.routes.draw do
  resources :reactions
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  get 'more_info', to: 'posts#more'
  resources :articles do
    resources :comments
  end
end
