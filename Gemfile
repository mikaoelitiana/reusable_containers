source "http://rubygems.org"

# Declare your gem's dependencies in reusable_containers.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# jquery-rails is used by the dummy application
gem "jquery-rails"

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
source 'http://rubygems.org'

gem 'rails', '~> 3.1.1'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'pg'

gem 'kaminari'
gem 'slim-rails'
gem 'squeel'
gem 'ransack'

gem 'friendly_id', '~> 4.0.0.beta14'
gem 'ancestry'

gem 'jquery-rails'

gem 'json'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'execjs'
  gem 'uglifier', '>= 1.0.3'
end

group :not_lunatex do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'execjs'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

group :development do
  # Deploy with Capistrano
  gem 'capistrano'
  gem 'mongrel', '~> 1.2.0.pre2'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
gem 'sqlite3', '1.3.4'

