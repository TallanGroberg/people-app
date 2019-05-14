Rails.application.routes.draw do
  get 'people/index'
  get 'people/new'
  get 'people/show'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'

  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
