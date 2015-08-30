Rails.application.routes.draw do
  resources :schedules, only: [:index]
  resources :tickets
end
