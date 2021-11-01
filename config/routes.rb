Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home' # syntax for controller + method
  get 'about', to: 'pages#about'
    # Steps:
  # -> Create routes in routes.rb
  # -> Create controller with "rails generate controller pages"
  # -> Create html.erb file in the views folder
end
