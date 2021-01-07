Rails.application.routes.draw do
  get 'post/index'
  get 'post/dashboard'
  get 'post/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'post#index'
end
