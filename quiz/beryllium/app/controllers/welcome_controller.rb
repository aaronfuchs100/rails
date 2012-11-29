class WelcomeController < ApplicationController
	def index
	end

	def message
		@email = params[:email] 
		@phone = params[:phone] 
		@message = params[:message] 

		Messages.message.deliver
	end

end