$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "staging_alert_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "staging_alert_rails"
  s.version     = StagingAlertRails::VERSION
  s.authors     = ["Sascha Hillig"]
  s.email       = ["sascha@wonderweblabs.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StagingAlertRails."
  s.description = "TODO: Description of StagingAlertRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
end
