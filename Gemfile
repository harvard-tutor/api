source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'

gem 'pg'

# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # For mailing to work
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'foreman'
  gem 'simplecov'

  # Added by Dion for productivity
  gem 'awesome_print', require: 'ap' # pretty print AR objects in console using 'ap'
  gem 'better_errors' # better UI for debuging errors
  gem 'binding_of_caller'
  gem 'pry-byebug' # use binding.pry anywhere to set
  gem 'bullet' # points out inefficient database querying (N + 1)

  # Stops mac storage from filling up
  gem 'puma-fsevent_cleanup'

  # Testing
  gem 'rspec-rails', '~> 3.5'
  gem 'database_cleaner'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'

  gem 'rubocop', '~> 0.47.1', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# ActiveAdmin
gem 'devise', '> 4.x'
gem 'activeadmin', github: 'activeadmin'
gem 'inherited_resources', git: 'https://github.com/activeadmin/inherited_resources'

# database history
gem 'paper_trail'

# model validation coercion for form helpers
gem 'virtus'

# state machine for Ruby classes
gem 'aasm'

# manage User roles
gem 'rolify'

# multipage lists
gem 'will_paginate', '~> 3.0'

gem 'active_interaction', '~> 3.5'

gem "active_model_serializers", '~> 0.10.0', require: true

# policies for controller permissions
gem 'pundit'
# Used for secure payments
gem 'stripe'

gem 'foundation-rails'

# Gives list of countries
gem 'country_select'

# Gives list of languages
gem 'language_list'

# Image upload
gem 'carrierwave', github:'carrierwaveuploader/carrierwave'

gem 'mini_magick'

# Gems for displaying analytics
gem 'chartkick' # ruby helper methods for easy JS charts
gem 'groupdate' # group data by day/weekday/month/year/etc.
gem 'hightop' # shortcuts for getting model counts by group

gem 'country_select'

# Gem for displaying events on a calendar
gem "simple_calendar", "~> 2.0"

# Auth gems
gem 'omniauth'
gem 'omniauth-google-oauth2'
