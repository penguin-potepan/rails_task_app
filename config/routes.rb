Rails.application.routes.draw do
  get 'tasks/index'
  get 'lessons/hello'
  get 'lessons/call', to: 'lessons#call'
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
