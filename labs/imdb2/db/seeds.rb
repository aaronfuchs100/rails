Movie.delete_all
Studio.delete_all

s1 = Studio.create(:name => "Universal", :budget => 3, :address => "hollywood")
s2 = Studio.create(:name => "Warner Bros", :budget => 5, :address => "hollywood")
s3 = Studio.create(:name => "Lionsgate", :budget => 7, :address => "hollywood")
s4 = Studio.create(:name => "Sony Pictures", :budget => 8, :address => "hollywood")
s5 = Studio.create(:name => "New Line", :budget => 9, :address => "hollywood")

m1 = Movie.create(:name => "Nemo", :gross => 9_000, :rating => "G")
m2 = Movie.create(:name => "Titanic", :gross => 8_000, :rating => "PG")
m3 = Movie.create(:name => "LOTR", :gross => 7_000, :rating => "R")
m4 = Movie.create(:name => "Day of the Dead", :gross => 6_000, :rating => "PG-13")
m5 = Movie.create(:name => "Apocolypse Now", :gross => 9_000, :rating => "NC-17")

s1.movies = [m1, m2]
s2.movies = [m3, m4]
s3.movies << m5

#any time you add an array to something, it automatically saves
