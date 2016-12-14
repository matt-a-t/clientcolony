Rails.application.routes.draw do
  get 'welcome/login'

  devise_for :clients
  root to: "welcome#login"
end
