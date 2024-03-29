Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'profile', to: 'pages#profile'
  resources :creations, only: [:index, :show, :edit, :update]

end
