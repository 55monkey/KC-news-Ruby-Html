Rails.application.routes.draw do
  get 'welcom/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/todo'
  get 'pages/forms'
  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
