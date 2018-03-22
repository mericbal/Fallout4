class BobbleheadsController < ApplicationController 
	#
	
	def index
		@bobbleheads = Bobblehead.all.order(id: :asc)
	end

	#
end