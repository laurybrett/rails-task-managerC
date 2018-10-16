Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'task/:id', to: 'tasks#show', as: :task
  get 'tasks', to: 'tasks#list'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'task/:id', to: 'tasks#update'
  delete 'task/:id', to: 'tasks#destroy', as: :destroy_task
end
