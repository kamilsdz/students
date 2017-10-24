Rails.application.routes.draw do
  get 'board/index'
  root 'board#index'
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
