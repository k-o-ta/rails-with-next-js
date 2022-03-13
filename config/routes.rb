Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"
  get '/foo', to: "root#foo"
  get '/students', to: 'root#students'
end
