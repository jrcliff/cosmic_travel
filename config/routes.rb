Rails.application.routes.draw do
  resources :planets
  resources :missions
  resources :scientists
  get '/about', to: 'application#about'
  post '/scientists/new', to: 'scientists#create'
  delete '/scientists/:id', to: 'scientists#destroy', as: 'destroy_scientist'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
