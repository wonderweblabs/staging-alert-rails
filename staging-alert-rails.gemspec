$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "staging_alert_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "staging-alert-rails"
  s.version     = StagingAlertRails::VERSION
  s.authors     = ["Sascha Hillig", "Alexander Schrot"]
  s.email       = ["email@wonderweblabs.com"]
  s.homepage    = "https://github.com/wonderweblabs/staging-alert-rails"
  s.summary     = "Shows an alert on staging environments to separate visually from live-system."
  s.description = "Shows an alert on staging environments to separate visually from live-system."
  s.license     = "MIT"

  s.files = Dir[
    "{app,config,db,lib}/**/*",
    ".gitignore",
    "LICENSE",
    "Rakefile",
    "README.md"
  ]
  s.executables   = []
  s.require_paths = ["lib"]

  s.add_dependency 'haml-rails', '>= 0.5.3'
  s.add_dependency 'sass-rails', '>= 4.0.0'

  s.add_development_dependency 'rails', '>= 4.1.5'

end
