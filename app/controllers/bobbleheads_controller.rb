class BobbleheadsController < ApplicationController 
	#
	
	def index
		@bobbleheads = Bobblehead.all.order(id: :asc)
		@special = @bobbleheads.where(category: 'S.P.E.C.I.A.L')
		@utility = @bobbleheads.where(category: 'Utility')
		@weapon = @bobbleheads.where(category: 'Weapon')
	end

	def find
		@b = Bobblehead.find(params[:id])
		@b.found = true
		if current_user.bobbleheads.include? @b
			redirect_to bobbleheads_path, alert: 'Nooo'
		else
			current_user.bobbleheads << @b
			redirect_to bobbleheads_path, notice: 'Yess'
		end
	end

	#
end