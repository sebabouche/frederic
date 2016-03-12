Rails.application.routes.draw do
  root to: 'home#index'

  get 'renault/zoe'
  get 'renault/twizy'
  get 'renault/espace'
end
