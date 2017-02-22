Rails.application.routes.draw do
  devise_for :users
  resources :bookings, except: [:new, :create]

  resources :au_pairs, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
end

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
