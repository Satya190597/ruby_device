Rails.application.routes.draw do
	# Adding root path to my welcome page
	root 'welcome#index'
	get 'welcome/index'
	devise_for :users
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
