Rails.application.routes.draw do
  # resources :admin
  # resources :home
  # resources :access

  get 'home/index' => 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match	':controller(/:action(/:id))',	:via	=>	:get
  match	':controller(/:action(/:id))',	:via	=>	:post

  root "home#index"

end
