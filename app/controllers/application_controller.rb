class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
  	@a = [1,2,3]
  end

end
