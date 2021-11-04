Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'
  namespace :admin do
    get 'home/index'
  end
end
