# rails
require 'rails/all'

# view
require 'haml-rails'
require 'sass-rails'

# engine
require 'staging_alert_rails/helper'
require 'staging_alert_rails/engine'

module StagingAlertRails

  # application root path (the app that uses curo)
  mattr_accessor :app_root

  # root path
  def self.root
    File.expand_path '../..', __FILE__
  end

end