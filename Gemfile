# A sample Gemfile
source 'https://rubygems.org'
ruby "2.1.1"

gem 'scorched', git: 'https://github.com/k2052/Scorched.git'
gem 'puma'
gem 'rake'
gem 'rack-ssl-enforcer'
gem 'bson_ext', '~> 1.10.0', :require => 'mongo'
gem 'mongo_mapper', '~> 0.13.0', :require => 'mongo_mapper'
gem 'omniauth-identity', require: 'omniauth-identity'
gem 'mongomapper_ext', "~> 0.5.0", git: 'git://github.com/k2052/mongomapper_ext.git', require: 'mongomapper_ext'

group :development do
  gem 'rerun'
end

group :test do
  gem 'rspec'
  gem 'rack-test', require: 'rack/test'
  gem 'guard'
  gem 'guard-rspec'
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'rb-inotify', '~> 0.8.8', require: false
  gem 'ffaker', require: 'ffaker'
  gem 'factory_girl'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock'
end

# Assets
gem 'sprockets'
gem 'sprockets-commonjs', '0.0.6'
gem 'uglifier'
gem 'coffee-script'
gem 'json', '~> 1.7.7'
