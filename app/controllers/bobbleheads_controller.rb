class BobbleheadsController < ApplicationController 
	#
	
	def index
		@bobbleheads = Bobblehead.all.order(id: :asc)
		@sp = @bobbleheads.where(category: 'SPECIAL')
	end

	#
end