class WelcomeController < ApplicationController
	def index
	end

	def create
		
		@name = params[:name]
		
		@length = @name.length
   
	end
end

