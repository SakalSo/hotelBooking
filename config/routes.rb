Rails.application.routes.draw do

  #static page routes
  get 'static_page' => 'static_page#home'
  root 'static_page#home'
  resources :rooms
  resources :room_types
  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
