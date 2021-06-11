Rails.application.routes.draw do
  root "home#index"
  get 'home/index'
  get 'static_pages/landing_page'
  get 'privacy_policy', to: "static_pages#privacy_policy"

end
