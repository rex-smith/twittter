Rails.application.routes.draw do
  devise_for :users
  resources :tweeets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "tweeets#index"
end
