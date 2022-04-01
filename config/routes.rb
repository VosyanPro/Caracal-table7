Rails.application.routes.draw do
  resources :docs
  get '/downloads/:id', to: 'docs#downloads', as: :downloads
  root 'docs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
