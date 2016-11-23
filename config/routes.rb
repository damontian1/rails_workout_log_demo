Rails.application.routes.draw do
  resources :workouts
  route "workouts#index"
end
