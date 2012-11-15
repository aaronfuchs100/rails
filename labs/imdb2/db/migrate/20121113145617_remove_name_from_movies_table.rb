class RemoveNameFromMoviesTable < ActiveRecord::Migration
    def change
  	remove_column :movies, :name
  	#table_name, column_name, dont need a type
  end
end

#method to nuke a coloumn from the table
