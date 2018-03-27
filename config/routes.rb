Rails.application.routes.draw do
  
  # devise
  devise_for :users do 
  	member { get 'bobbleheads'}
  end

  #
	root to: "application#index"

	get '/test1' => 'application#test1'
	get '/dashboard' => 'dashboard#index'
	# get '/bobbleheads' => 'bobbleheads#index'
	# get '/find' => 'bobbleheads#find'

	resources :bobbleheads, only: [:index] do
		member { get 'find'}
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
