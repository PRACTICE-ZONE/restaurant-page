Rails.application.routes.draw do
  get 'photos/new'
  get 'photos/index'
  get 'photos/show'
  resources :photos
  get "contact_us" => "home#contact_us"
  get "menu" => "menu#index"
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
