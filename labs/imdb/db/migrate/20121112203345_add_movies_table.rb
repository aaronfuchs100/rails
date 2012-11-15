class AddMoviesTable < ActiveRecord::Migration
  def change

  	#table name should always be plural , do end is a block, t is your table object
  	create_table :movies do |t|
  		t.string :name
  		t.text :description
  		t.decimal :gross
  		t.string :rating
  		t.integer :tickets_sold
  		t.timestamps
  		
  	end
  end

end
