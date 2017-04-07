Rails.application.routes.draw do
  get 'sign_up', to: 'users#new'

  get 'static_pages/home'

  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
