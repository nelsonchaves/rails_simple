Rails.application.routes.draw do
  get "/my-page", to: "site#index"
  resources :users
end
