class DashboardController < ApplicationController
#
	include ApplicationHelper
#

	def index
		@bobbleheads = current_user.bobbleheads
	end

#

end