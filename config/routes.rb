Rails.application.routes.draw do
 get 'todo/index', to: 'todo#index'
 get 'todo/show.html', to: 'todo#show'
end
