source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use postgresql as the database for Active Record
gem 'pg'

# load environment variables from .env into ENV
gem 'dotenv-rails'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Use Unicorn as the app server
gem 'unicorn'

# Slim templates generator
gem "slim-rails"

#### Functional Gems

# Easily include static pages in your Rails app
gem 'high_voltage'

# Middleware that displays speed badge for every html page
gem 'rack-mini-profiler'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # An IRB alternative and runtime developer console
  gem 'pry'
  # causes rails console to open pry
  gem 'pry-rails'
  # Pry navigation commands via byebug
  gem 'pry-byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Better error page for Rack apps
  gem "better_errors"
  gem "binding_of_caller"

  # Supporting gem for Rails Panel
  gem 'meta_request'

  # Mutes assets pipeline log messages
  gem 'quiet_assets'

  # Colorized SQL Logging Backport for ActiveRecord
  gem 'activerecord-colored_log_subscriber'

  gem "rack-livereload"
  gem 'guard-livereload', '~> 2.4', require: false
end

