Rails.application.routes.draw do
  resources :schedules, only: [:index, :show]
  resources :tickets
end
