Rails.application.routes.draw do
  root "posts#index"    # Home page
  resources :posts      # Routes for posts (index, show, new, create, edit, update, destroy)

  get "up" => "rails/health#show", as: :rails_health_check


end
