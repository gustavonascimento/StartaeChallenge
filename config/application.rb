require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module StartaeChallenge
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    $client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "Cv5D08Ixf6wKfgmW4awDhXeKq"
      config.consumer_secret     = "qBywXAeWO62SvVhf7N1oNSqGJgkfBl2vhKU4u2wESSuT29cYpm"
      config.access_token        = "875458018619432964-oOyXhypnaUPw8QYgPzScoz83jR13uM3"
      config.access_token_secret = "exuXc2tqTh2a3X9qWpfPI1BFoPQ8BAfPRzcPwi6Og6wiN"
    end
  end
end
