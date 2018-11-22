Rails.application.routes.draw do
  resources :students, only: :index
  # resources :student, only: :show
  get "/students/:id", to: "students#show"
end
