Rails.application.routes.draw do
	resources :blogs
  get 'blogs/show'
  get 'blogs/index'
  get 'blogs/new'
  get 'blogs/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
