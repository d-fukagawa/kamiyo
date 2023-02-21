require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module Kamiyo
  class Application < Rails::Application
    config.load_defaults 7.0

    config.generators do |g| # ここから追記
      g.assets false
      g.helper false
    end
  end
end
