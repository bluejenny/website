RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
  FactoryGirl.allow_class_lookup = false
end
