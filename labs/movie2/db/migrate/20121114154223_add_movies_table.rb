class AddMoviesTable < ActiveRecord::Migration
  def change
  	create_table :movies do |t| #execute block of code on each t
  		t.string :name
  		t.decimal :gross
  		t.string :poster #going to be an image, grab some url will be the image for the movie
  		t.text :actors #list of actors
  		t.timestamps
  	end
  end
end
