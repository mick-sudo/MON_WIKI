Rails.application.routes.draw do
  devise_for :users
  resources :pages
  root "pages#index"

  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # PWA (si besoin plus tard)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
end
