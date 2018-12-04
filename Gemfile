source 'https://gems.ruby-china.com'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.10'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use jquery as the JavaScript library
gem 'jquery-rails'

gem 'sidekiq', '~> 5.2.3'
gem 'sidekiq-scheduler'

gem "redis-rails"

gem 'chewy', '~> 0.10.1'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.4.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
end

group :development do
  gem 'capistrano', '~> 3.9.0'
  gem 'capistrano-rails', '~> 1.3'
  gem 'capistrano-rvm', '~> 0.1.2'
  gem 'capistrano-sidekiq', '~> 0.20.0'
  
  gem 'pry-rails'
  gem 'pry-remote'
  gem 'pry-nav'
  # gem 'debugger'
  gem 'thin'
  gem "quiet_assets"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'rack-mini-profiler', require: false
  gem 'memory_profiler'
  
  gem 'awesome_print'

end