Rails.application.routes.draw do
  resources :messages
  resources :styles
  resources :services
	root to: "homes#index"
	resources :pages
	resources :subpages
	resources :articles
	resources :homes
	resources :photos
	devise_for :users
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get '/contact' => "messages#new"
	
end