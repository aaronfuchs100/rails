class AddStocksUsersTable < ActiveRecord::Migration
def change
  	create_table :stocks_users, :id => false do |t| #turns off auto gen of ID
  		t.integer :stock_id
  		t.integer :user_id	
  	end
  end
end

#creating a joing table
# only two coloums
# alpahbetic order

#does not have timestamps or a primary key
