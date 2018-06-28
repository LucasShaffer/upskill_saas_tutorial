class ContactMailer < ActionMailer::Base
  default to: 'shafferlucas@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = eamil
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
    
  end
end