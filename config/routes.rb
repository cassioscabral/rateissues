Rails.application.routes.draw do
  devise_for :user, only: []
  resource :login, only: [:create], controller: :sessions
end
