class ApiController < ApplicationController

	def askNextNumber
		if params && params[:requested_number]
			myRequestedNumber = params[:requested_number]
			@myNumber = Number.where(number: myRequestedNumber).first

			render :json => @myNumber
		end
	end

end
