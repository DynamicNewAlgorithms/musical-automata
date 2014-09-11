Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_scope :user do
   # resources :sessions, only: [:create]
  end
end
