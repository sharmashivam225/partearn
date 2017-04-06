Rails.application.routes.draw do
   devise_for :users, controllers: {
        sessions: 'users/sessions', confirmations: 'users/confirmations', registrations: 'users/registrations', passwords: 'users/passwords',unlocks: 'users/unlocks'
      }
  get 'home/index'
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
