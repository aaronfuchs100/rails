class HelloController < ApplicationController
	def world
		render :text => "hello world!!"
	end

	def aaron
		render :text => "Fuchs"
	end

	def dog
		render :text => "cats"
	end

	def ruby
		render :text => "rails"
	end
end

#that is the job of this action
