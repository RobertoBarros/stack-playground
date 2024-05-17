Rails.application.routes.draw do
  if Rails.env.development?
    mount Lookbook::Engine, at: "/lookbook"
  end

  resources :posts

  get "pages/about", to: "pages#about", as: :about

  get "up" => "rails/health#show", :as => :rails_health_check

  root "pages#home"
end
