Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'users/destroy'
  get 'users/update'
  get 'events/index'
  get 'events/show'
  get 'events/create'
  get 'events/update'
  get 'events/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :create]
  resources :events
end
