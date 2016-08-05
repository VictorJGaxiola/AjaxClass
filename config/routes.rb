Rails.application.routes.draw do
  root to: 'pages#one'

  get 'pages/two'
  get 'pages/one'
  get 'pages/ctys'
end
