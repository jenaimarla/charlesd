Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get "creations", to: "creations#index"
  get "creations/:id", to: "creations#show", as: :creation
end
