Rails.application.routes.draw do
  devise_for :users
  resources :todos
  root 'todos#index'
  get 'todo/:id/complete', to: 'todos#complete', as: 'complete'
  get 'todo/:id/nocomplete', to: 'todos#nocomplete', as: 'nocomplete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
