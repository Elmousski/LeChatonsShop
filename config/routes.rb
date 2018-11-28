Rails.application.routes.draw do
  get '/' , to: 'static#index'
  devise_for :users
  resources :items
  resources :charges
end
