class EmailValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    if !value.include?('@')
    	record.errors[attribute] << "does not have an @ symbol"
    end
  end
end
 

# class EmailValidator < ActiveModel::EachValidator
#   def validate_each(record, attribute, value)
#     unless value =~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
#       record.errors[attribute] << (options[:message] || "is not an email")
#     end
#   end
# end
