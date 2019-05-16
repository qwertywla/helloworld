Rails.application.routes.draw do
  get 'simple_pages/bio'
  get 'simple_pages/contact'
  get 'simple_pages/portfolio'
  root 'simple_pages#index'
  get 'simple_pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
