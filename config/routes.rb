Rails.application.routes.draw do
  devise_for :admins
  resources :users
  root "welcome#index"
end
