Lr::Application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  root :to => "home#index"
  resources :users
end
