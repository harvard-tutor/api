Rails.application.routes.draw do
  resources :ingredients
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  namespace :api do
    end
end
