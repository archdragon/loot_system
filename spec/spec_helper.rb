require 'archloot'

require 'bundler/setup'
require 'factory_girl'
require 'factories'
require 'coveralls'

RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end



Coveralls.wear!