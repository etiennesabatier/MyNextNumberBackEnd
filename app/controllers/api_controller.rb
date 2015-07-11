class ApiController < ApplicationController

	def askNextNumber
		if params && params[:requested_number]
		myRequestedNumber = params[:requested_number]
		@myNumber = Number.where(reference_number: myRequestedNumber).first
		puts @myNumber.follower
		render :json => @myNumber.to_json
		end
	end

end
