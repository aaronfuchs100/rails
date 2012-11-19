class AnimalsController < ApplicationController
	
	def index
		@animals = Animal.all
	end

	def new
		@animals = Animal.new
	end

	def create
		# raise params.inspect
		@animal = Animal.new(params[:animal])
		if @animal.save
			redirect_to animals_path
		elseS 
			render :new
			#renders the html down below
			#show html
		end

		
	end
	
end