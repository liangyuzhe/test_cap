require 'sidekiq'

redis_config = {
  host: 'localhost',
  port: 6379,
  db: 0,
  password: 'Fy958e5mmyb7Ta4H'
}

Sidekiq.configure_client do |config|
  config.redis = redis_config
end
Sidekiq.configure_server do |config|
  config.redis = redis_config
end

Sidekiq.default_worker_options = {
  "retry"     => false,
  "queue"     => "default",
  "backtrace" => true
}


class TestWork
  include Sidekiq::Worker
  sidekiq_options queue: :default, retry: false, backtrace: true

  def perform(*args)
    puts "test"
  end
end