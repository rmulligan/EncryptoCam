source 'https://rubygems.org'
require "socket"

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'activerecord-mysql-adapter'
gem 'passenger'

gem 'execjs', '1.4.0'
gem "therubyracer" ,:require => 'v8'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'jquery-ui-rails', '2.0.2'
  gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
  gem 'sprockets'
  gem "barber"
  gem "twitter-bootstrap-rails"
end

gem 'active_model_serializers', :github => 'rails-api/active_model_serializers'


group :development do
  # Certain Gems are only for Mac and not Jenkins
  if Socket.gethostname.scan(/local/) != []
    gem 'em-websocket'
    gem 'rb-fsevent'
    gem 'spork-rails'
    gem 'guard'
    gem 'guard-spork'
    gem "guard-bundler"
    gem 'guard-rspec'
    gem "guard-migrate"
    gem 'guard-livereload'
    gem 'rspec-nc'
    gem "rspec-rails"
  end
end

group :test, :development do
  gem "debugger"
  gem "wirble"
  gem 'spork-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'timecop'
  gem "rspec-rails"
  gem 'simplecov', :require => false
#  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'powder' # for controlling development pow server
end


gem 'devise'
gem 'awesome_print', '1.1.0'
gem 'jquery-rails'
gem "haml-rails"
gem "turbolinks"

gem 'rb-readline'

# To use debugger
#gem 'debugger'
