class AddDirectorNameToMoviesTable < ActiveRecord::Migration
  def change
  	add_column :movies, :director_name, :string
  	#table_name, column_name, type
  end
end
