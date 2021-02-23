Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get :unit, to: "pages#unit"
  get :terms, to: "pages#terms"
  get :privacy, to: "pages#privacy"
  get :policy, to: "pages#policy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
