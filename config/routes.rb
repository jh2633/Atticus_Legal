Rails.application.routes.draw do
  get 'welcome/index'

  get 'profile/continued', to: 'profile#continued'
  get 'profile/view', to: 'profile#view'
  get 'profile/list', to: 'profile#list'
  resources :cases
  devise_for :admins
  devise_for :publics
  resources :profile
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
