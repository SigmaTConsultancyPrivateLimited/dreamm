ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "manjusathyamccw@gmail.com",
  :user_name            => "hemachinnasamy17@gmail.com",
  :password             => "Hema@1711",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
ActionMailer::Base.default_url_options[:host] = "localhost:3000"
