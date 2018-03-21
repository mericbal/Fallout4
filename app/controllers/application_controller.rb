class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  
  # for devise #
  before_action :configure_permitted_parameters, if: :devise_controller?

	protected

  def configure_permitted_parameters
    attributes = [:username, :email]
    devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
    devise_parameter_sanitizer.permit(:account_update, keys: attributes)
  end
  #




  def index
  	@a = [1,2,3]
  end

end
