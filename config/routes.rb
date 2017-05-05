Rails.application.routes.draw do
  devise_for :admin_users, {class_name: 'User'}.merge(ActiveAdmin::Devise.config)
  ActiveAdmin.routes(self)

  devise_for :users

  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :users
    end
  end
end
