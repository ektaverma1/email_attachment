class UserMailer < ActionMailer::Base
  def registration_confirmation(user)  
    mail(:to => user.email, :subject => "Registered", :from => "ektaverma2013@gmail.com")  
  end
end
