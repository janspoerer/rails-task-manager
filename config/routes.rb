Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # CREATE
  # get 'tasks/new', to: "tasks#new", as: :new_task
  # post 'tasks', to: "tasks#create"

  # READ
  # get 'tasks', to: "tasks#index"
  # get 'tasks/:id', to: "tasks#show", as: :task

  # UPDATE
  # patch 'tasks/:id', to: "tasks#update"
  # get 'tasks/:id/edit', to: "tasks#edit", as: :edit_task

  # DESTROY
  # delete 'tasks/:id', to: "tasks#destroy"
end
