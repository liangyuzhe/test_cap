Chewy.settings = {host: 'localhost:9250'}

Chewy.logger = ActiveSupport::Logger.new("#{Rails.root}/log/chewy.log", "weekly")
