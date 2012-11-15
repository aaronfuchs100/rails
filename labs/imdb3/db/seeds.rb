Movie.delete_all
Studio.delete_all
Actor.delete_all
Director.delete_all

s1 = Studio.create(:name => "Universal")
s2 = Studio.create(:name => "Sony")


m1 = Movie.create(:name => "Nemo")
m2 = Movie.create(:name => "rocky1")
m3 = Movie.create(:name => "rocky2")
m4 = Movie.create(:name => "rocky3")
m5 = Movie.create(:name => "Titanic")
m6 = Movie.create(:name => "Avatar")


a1 = Actor.create(:name => "Brad Pitt")
a2 = Actor.create(:name => "Angelina Jolie")
a3 = Actor.create(:name => "Scarlett Johanssen")
a4 = Actor.create(:name => "Leo Dicaprio")
a5 = Actor.create(:name => "John")

d1 = Director.create(:name => "Spielberg")
d2 = Director.create(:name => "Kubrick")
d3 = Director.create(:name => "d3")

s1.movies = [m1, m2, m5, m6]
s2.movies = [m3, m4]

m1.actors = [a1]
m2.actors = [a5]
m3.actors = [a5]
m4.actors = [a5]
m5.actors = [a4, a3]
m6.actors = [a3, a1, a2]

d1.movies = [m5]
d2.movies = [m1, m6]
d3.movies = [m2, m3, m4]



