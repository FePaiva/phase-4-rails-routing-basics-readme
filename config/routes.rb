Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    get 'cheeses', to: 'cheeses#index'

    resource :cheeses, only: [:show, :create, :new, :update, :edit, :destroy]


end
