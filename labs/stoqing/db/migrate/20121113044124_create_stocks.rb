class CreateStocks < ActiveRecord::Migration
  def change
  	create_table :stocks do |t|
  	  t.string :symbol
  	  t.decimal :quote
  	  t.timestamps	
  	end
  end
end


