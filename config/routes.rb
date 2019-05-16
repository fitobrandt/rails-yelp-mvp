Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    #ressouces nested route as oppose collection or member routes
    resources :reviews, only: [:new, :create]
  end
end
