Rails.application.routes.draw do
  resources :students
  resources :tests
  resources :users
  root 'static_page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
