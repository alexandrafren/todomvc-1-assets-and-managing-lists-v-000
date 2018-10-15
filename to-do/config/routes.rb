Rails.application.routes.draw do
  resources :lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#the root of the site is routed with "root"
	resources :lists

root 'lists#index'

end
