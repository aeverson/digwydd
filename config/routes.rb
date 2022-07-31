Rails.application.routes.draw do
  root "events#index"

  resources :events do
    resources :comments
  end
end
