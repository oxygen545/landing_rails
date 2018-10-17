Rails.application.routes.draw do
  resources :homes
	devise_for :users do
	resources :pages do
		 resources :subpages do
			resources :articles
		 end
	end
	end
	resources :pages do
		resources :subpages do
			resources :articles
		end
	end
	resources :subpages do
		resources :articles
	end
	resources :articles
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)
	root to: "homes#index"
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end