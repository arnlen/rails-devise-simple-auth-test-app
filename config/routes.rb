Rails.application.routes.draw do
  resources :home, only: :index, defaults: { format: 'json' }
  devise_for :users, controllers: { sessions: 'sessions' }
end
