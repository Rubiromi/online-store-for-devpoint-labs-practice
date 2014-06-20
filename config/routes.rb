Rails.application.routes.draw do
  devise_for :users
  resources :products
  root 'site#index' #only for the home page. nothing else
  get '/about' => 'site#about'
end
