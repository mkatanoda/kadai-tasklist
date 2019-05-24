Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # CRUD
  # get 'tasks/:id', to: 'task#show'
  # post 'tasks', to: 'tasks#create'
  # put 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
  
  # index: showの補助ページ
  # get 'tasks', to: 'tasks#index'
  
  # new: 新規作成用のフォームページ
  # get 'tasks/new', to: 'tasks#new'
  
  # edit: 更新用のフォームページ
  # get 'tasks/:id/edit', to: 'tasks#edit'
  
  # タスクの Router には resources を利用してください。
  root to: 'toppages#index'
  
  # resources :tasks
end