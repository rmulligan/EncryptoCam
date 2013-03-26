source 'https://rubygems.org'
require "socket"


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'jquery-ui-rails'
  gem "less-rails"
  gem "ember-rails"
end

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
    gem 'pry'
  end
end

group :test, :development do
  gem "wirble"
  gem 'spork-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'timecop'
  gem "rspec-rails"
  gem 'simplecov', :require => false
  gem 'binding_of_caller'
  gem 'meta_request'
end

gem 'rails', '3.2.12'
gem 'mysql2'
gem 'activerecord-mysql-adapter'
gem 'passenger'
gem 'execjs'
gem "therubyracer" ,:require => 'v8'
gem 'devise'
gem 'awesome_print', '1.1.0'
gem 'jquery-rails'
gem "haml-rails"
gem 'rb-readline'
