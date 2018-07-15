Rails.application.routes.draw do
  resources :flats
  get 'dishes/show'
  root to: 'dishes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
