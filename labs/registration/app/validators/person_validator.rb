class PersonValidator < ActiveModel::Validator
  def validate(record)
    if (record.state != "NY") && (record.age < 18)
    	record.errors[:base] << "must be from new york and 18"
    end
  end
end

#this will validate multiple requirements
 
