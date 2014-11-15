Rails.application.routes.draw do
  resources :items

  resources :containers

   root 'containers#index'
end
