class HomeController < ApplicationController

	def a
	end

	def b
	end

	def c
	end

	def page_select
		# raise params.inspect
		# @name = params[:name]
		# raise @name.inspect
		# binding.pry
		redirect_to send("#{params[:name]}_path")

	end

end