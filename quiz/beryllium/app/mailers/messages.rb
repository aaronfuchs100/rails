class Messages < ActionMailer::Base
  default from: "aaronfuchs100@gmail.com"

  def message
    @greeting = "Hi"
    
    mail to: @email
    
  end
end
