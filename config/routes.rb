Rails.application.routes.draw do
  root 'restaurants#index'
  resources :restaurants do

    resources :reviews, only: [ :index, :new, :create ]

  end

end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
