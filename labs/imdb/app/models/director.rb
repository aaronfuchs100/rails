# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  age        :integer
#  gender     :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# base class allows to communicate with the databse

class Director < ActiveRecord::Base
	attr_accesible :name, :age, :gender

end
