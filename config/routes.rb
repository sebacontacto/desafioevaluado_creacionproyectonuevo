Rails.application.routes.draw do
  get 'contact/content'
  get "/contact", to: "contact#content"
  get 'projects/content'
  get "/projects", to: "projects#content"
  get 'home/content'
  get "/home", to: "home#content"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#content"
end
