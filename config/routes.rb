Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'landing#landing'

  get '/maps', to: 'maps#index'
  get '/login', to: 'login#index'
  get '/signup', to: 'signup#index'
end
