module StagingAlertRails
  class Engine < ::Rails::Engine

    # initializer - curo.load_app_root
    initializer 'staging_alert_rails.load_app_root' do |app|
      StagingAlertRails.app_root = app.root
    end

    # get helper in app
    config.to_prepare do
      ActionView::Base.send :include, StagingAlertRails::Helper
    end

  end
end