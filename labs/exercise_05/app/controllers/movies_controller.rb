class MoviesController < ApplicationController


  def movie_app
  end

  def display_movies
  	@movies = []
  	movie_names = params[:movies].split(', ')
  	movie_names.each do |movie|
  		m = movie.gsub(/\s/,"+")
  		url = "http://www.omdbapi.com/?t=#{m}"
  		j = HTTParty.get(url)
  		@movies << JSON(j)
  	end
  end

end
