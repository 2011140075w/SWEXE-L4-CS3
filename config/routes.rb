Rails.application.routes.draw do
  get 'top/main'
  post 'top/logout'
  post 'top/login'
  root 'top#main'
end
