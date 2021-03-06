Rails.application.routes.draw do
  root to: "posts#index"
  devise_for :users, :controllers => {registrations: 'registrations' }
  resources :posts, only: [:new, :create, :index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
