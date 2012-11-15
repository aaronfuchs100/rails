# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  gross      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  rating     :string(255)
#  name       :decimal(, )
#  studio_id  :integer
#

class Movie < ActiveRecord::Base
	belongs_to :studio
	#this is how rails know the relashionship between tables
end
