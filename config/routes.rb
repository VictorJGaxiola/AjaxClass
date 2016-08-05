Rails.application.routes.draw do
  root to: 'pages#one'

  get 'pages/two'
end
