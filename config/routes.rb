Rails.application.routes.draw do
  resources :boards
  #get 'broads/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "boards#index"
end
