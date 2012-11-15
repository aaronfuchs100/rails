# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(:name => "John", :password => "hello")
User.create(:name => "Sally", :password => "cool")

Stock.create(:symbol => "aapl", :quote => 45.6)
Stock.create(:symbol => "goole", :quote => 100)
