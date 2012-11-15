# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#job is to seed the databse during testing, pre populate them with data, its a nice starting point


Movie.create(:name => "Skyfall", :description => "James Bond", :rating => "NC-17")
Movie.create(:name => "Goldenfinger", :description => "James Bond", :rating => "PG")
Movie.create(:name => "James Bond 1", :description => "James Bond", :rating => "PG-13")
Movie.create(:name => "Bourne Ultimatum", :description => "Jason Bourne", :rating => "R")
Movie.create(:name => "The Shining", :description => "Nickelson", :rating => "NC")

Director.create(:name => "Spielberg", :age => 60, :gender => "male")
Director.create(:name => "Soderberg", :age => 40, :gender => "male")
Director.create(:name => "Lucas", :age => 65, :gender => "male")

Actor.create(:name => "Megan Fox", :gender => "Female")
Actor.create(:name => "Scarlotte Johannson", :gender => "Female")
Actor.create(:name => "Jessica Alba", :gender => "Female")

