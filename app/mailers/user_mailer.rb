class UserMailer < ActionMailer::Base
  default from: "jacinto.f123@gmail.com"

  def registration_confirmation(user)
    @user = user
    attachments["rails.png"] = File.read("#{Rails.root}/app/assets/images/rails.png")
    mail(:to => "#{user.name} <#{user.email}>", :subject => "En hora buena!")
  end

end
