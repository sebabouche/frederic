Rails.application.routes.draw do
  root to: 'home#index'

  get 'renault/zoe'
end
