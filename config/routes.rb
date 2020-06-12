Rails.application.routes.draw do
  resources :clocks
  root 'static_pages#home'
  get 'static_pages/home'
end
