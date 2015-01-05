$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "staging_alert_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "staging_alert_rails"
  s.version     = StagingAlertRails::VERSION
  s.authors     = ["Sascha Hillig", "Alexander Schrot"]
  s.email       = ["email@wonderweblabs.com"]
  s.homepage    = "https://github.com/wonderweblabs/staging-alert-rails"
  s.summary     = "Shows an alert on staging environments to separate visually from live-system."
  s.description = "Shows an alert on staging environments to separate visually from live-system."
  s.license     = "MIT"

  s.files = Dir[
    "{app,config,db,lib}/**/*",
    "MIT-LICENSE",
    "Rakefile",
    "README.md"
  ]

  s.add_dependency "rails", "~> 4.1.5"
end
