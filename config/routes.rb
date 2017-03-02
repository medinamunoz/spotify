Rails.application.routes.draw do
  get 'user_songs/index'

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  resources :songs
  root 'songs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
