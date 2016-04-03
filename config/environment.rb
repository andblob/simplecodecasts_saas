# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

class Application < Rails::Application
  config.web_console.whitelisted_ips = '73.202.47.76'
end