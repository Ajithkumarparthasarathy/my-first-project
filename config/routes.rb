Rails.application.routes.draw do
  # get /about
  get "about-us", to: "about#index", as: :about

  get "/", to: "main#index"
  resources :books
 
end
