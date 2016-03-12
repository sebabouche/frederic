Rails.application.routes.draw do
  root 'home#index'

  get 'renault/zoe'
  get 'renault/twizy'
end
