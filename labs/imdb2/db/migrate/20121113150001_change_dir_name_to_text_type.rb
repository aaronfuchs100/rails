class ChangeDirNameToTextType < ActiveRecord::Migration
    def change
  	change_column :movies, :director_name, :text
  	#table_name, column_name, type you are changing to
  end

end
