class BobbleheadsController < ApplicationController 
	#
	
	def index
		@bobbleheads = Bobblehead.all.order(id: :asc)
		@sp = @bobbleheads.where(category: 'SPECIAL')
	end

	def find
		@b = Bobblehead.find(params[:id])
		if current_user.bobbleheads.include? @b
			redirect_to bobbleheads_path, alert: 'Nooo'
		else
			@b.found = true
			current_user.bobbleheads << @b
			redirect_to bobbleheads_path, notice: 'Yess'
		end
	end

	#
end