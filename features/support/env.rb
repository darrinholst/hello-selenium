require 'capybara'
require 'capybara/dsl'
require 'cucumber/web/tableish'

World(Capybara)

Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :selenium
end

After do
  Capybara.reset_sessions!
end

