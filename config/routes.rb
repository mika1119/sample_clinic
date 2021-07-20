Rails.application.routes.draw do
  root to: 'top_pages#index'
  get 'information', to: 'front_pages#information'
  get 'contact', to: 'front_pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
