Rails.application.routes.draw do
  get '/' , to: 'static#index'
  devise_for :users
  resources :items
  get '/cart', to: 'static#cart'
  get '/contact', to: 'static#contact'
  get '/checkout', to: 'static#checkout'
  get '/login_register', to: 'static#login_register'
  resources :charges
end
