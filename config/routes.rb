Rails.application.routes.draw do
  get 'sessions/new'

  # get 'users/new'

  get 'sign_up', to: 'users#new'

  resources :users

  get 'static_pages/home'

  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

end
