Rails.application.routes.draw do
  get 'welcome/index'

  resources :cases
  devise_for :admins
  devise_for :publics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
