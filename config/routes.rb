Rails.application.routes.draw do
  
  resources :gossips
  resources :cities
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  
  
  get 'welcome/:first_name', to: 'static_pages#welcome', as:'welcome'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
