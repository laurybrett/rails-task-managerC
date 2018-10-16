Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  get 'task/:id', to: 'tasks#show', as: :task
  get 'tasks', to: 'tasks#list'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

end
