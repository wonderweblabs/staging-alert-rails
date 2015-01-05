module StagingAlertRails
  module Helper

    def staging_alert_bar
      render("staging_alert_rails/bar", revision: git_revision_number)
    end


    private

    def git_revision_number
      filename = "#{StagingAlertRails.app_root}/REVISION"
      File.exist?(filename) ? File.open(filename, 'rb') { |f| f.read } : nil
    end

  end
end