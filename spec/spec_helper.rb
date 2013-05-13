ENV['RAILS_ENV'] = 'test'
require File.expand_path('../dummy/config/environment.rb',  __FILE__)
require 'rspec/rails'

ActionMailer::Base.delivery_method = :test
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.default_url_options[:host] = "test.com"
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

RSpec.configure do |config|
  config.fixture_path = File.join(File.dirname(__FILE__), 'fixtures')
  config.use_transactional_fixtures = true
  config.mock_with :rspec
  config.before(:suite) do
    ActiveRecord::Schema.verbose = false
    load 'dummy/db/schema.rb'
  end
end


