Rails.application.routes.draw do
  
  # devise
  devise_for :users

  #
	root to: "application#index"

	get '/test1' => 'application#test1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
