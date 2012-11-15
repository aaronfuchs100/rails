class DropActorsTable < ActiveRecord::Migration
   def change
  	drop_table :actors
  	#this will command databse to drop the table
  	end

 
end
