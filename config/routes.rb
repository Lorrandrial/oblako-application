Rails.application.routes.draw do

  resources :tasks do #posts
  resources :todos #sharks
  end
  root 'tasks#index'

  get "/project", to: "project#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
