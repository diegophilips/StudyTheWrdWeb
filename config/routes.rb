Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get :FAQ, to: "pages#FAQ"
  get :unit, to: "pages#unit"
  get :terms, to: "pages#terms"
  get :privacy, to: "pages#privacy"
  get :policy, to: "pages#policy"
  get :parkr, to: "pages#parkr"
  get :equal, to: "pages#equal"
  get :induction, to: "pages#induction"
  get :registration, to: "pages#registration"
  get :learning, to: "pages#learning"
  get :complaints, to: "pages#complaints"
  get :internal, to: "pages#internal"
  get :academic, to: "pages#academic"
  get :health, to: "pages#health"
  get :quality, to: "pages#quality"
  get :verification, to: "pages#verification"
  get :conflict, to: "pages#conflict"
  get :rpl, to: "pages#rpl"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
