Rails.application.routes.draw do
  get 'pages/about'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about',   to:'pages#about',     as:'about'
  # Defines the root path route ("/")
  root "home#index"
end
