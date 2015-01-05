module StagingAlertRails
  class Engine < ::Rails::Engine

    # get helper in app
    config.to_prepare do
      ::ApplicationController.helper(StagingAlertRails::Helper)
    end

  end
end