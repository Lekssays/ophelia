Rails.application.routes.draw do
  resources :videos do
    resources :comments
    member do
      put 'like', to: "videos#like"
      put 'unlike', to: "videos#unlike"
    end
  end
  devise_for :users, controllers: {registrations: 'registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
