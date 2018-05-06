ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.delivery_method = :smtp

if Rails.env.development?
  # E-mail preview
  # Access it on http://localhost:1080/
  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = { :address => "localhost", :port => 1025 }
  ActionMailer::Base.default_url_options[:host] = "localhost:3000" if Rails.env.development?
end
