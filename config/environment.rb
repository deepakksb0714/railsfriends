# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com ',
  port: 587,
  domain: 'gmail.com',
  user_name: 'deepakksb0714@gmail.com', # Your Gmail email address
  password: 'algxbmeivkzkodpq',        # Your Gmail password or app-specific password
  authentication: 'plain',
  enable_starttls_auto: true


  }