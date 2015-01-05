module StagingAlertRails
  class Railtie < ::Rails::Railtie

    # get helper in app
    config.to_prepare do
      ::ApplicationController.helper(StagingAlertRails::Helper)
    end

  end
end