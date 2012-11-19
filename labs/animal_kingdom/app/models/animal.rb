# == Schema Information
#
# Table name: animals
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  species    :string(255)
#  photos     :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Animal < ActiveRecord::Base
	validates :name, :species, :photos, :presence =>true

end
