ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "facebook.com", # hasta ahorita puede cambiar sin afectar
  :user_name            => "JACINTO",	   # hasta ahorita puede cambiar sin afectar
  :password             => "dsysptlf",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"
