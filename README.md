# For devise 

rails g devise:install

rails g devise User

rails g devise:views



# application_helper # for modal form fix with bootstrap and devise
	
	def resource_name
		:user
	end

	def resource
		@resource ||= User.new
	end

	def devise_mapping
		@devise_mapping ||= Devise.mappings[:user]
	end

#