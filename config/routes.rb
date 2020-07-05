Rails.application.routes.draw do
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'job', to: 'pages#job'
  get 'photography', to: 'pages#photography'
end
