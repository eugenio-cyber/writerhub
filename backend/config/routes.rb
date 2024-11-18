Rails.application.routes.draw do
  post 'users/create', to: 'users#create'
end
