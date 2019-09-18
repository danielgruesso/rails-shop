Rails.application.routes.draw do
  devise_for :users
  resources :products
  get 'errors/500' => 'errors#raise'
  root to: "products#index"
end
