Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'application#index'

  get '/test1' => 'application#test1'
  get '/test2' => 'application#test2'
  get '/test3' => 'application#test3'
  get '/test4' => 'application#test4'
  get '/test5' => 'application#test5'
  get '/test6' => 'application#test6'
  
end
