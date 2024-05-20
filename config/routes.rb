Rails.application.routes.draw do
  get "movies" => "movies#index"
  get "up" => "rails/health#show", as: :rails_health_check

end
