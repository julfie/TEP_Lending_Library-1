source 'https://rubygems.org'
ruby "2.4.3"


git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.5'
# Use sqlite3 as the database for Active Record
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use jquery
gem 'jquery-rails'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'validates_timeliness', '~> 4.0'
gem 'date_validator'
gem 'carrierwave'
gem 'cancancan'
gem 'minitest'
gem 'figaro'
gem 'devise'
gem 'doorkeeper'
gem 'will_paginate'
gem "simple_calendar", "~> 2.0", :git => "https://github.com/julfie/simple_calendar"

gem 'erubi', '~> 1.7.1'
gem 'actionview'
gem 'secure_headers'

# Allow fast import of csv files to sqlite3
gem 'activerecord-import', '~> 0.15.0'
# Use jQuery UI assets
gem 'jquery-ui-rails'
# Use Simple Form for views
gem 'simple_form'
# Use Foundation
gem 'foundation-rails', '~> 6.4'
# Use font awesome icons
gem 'font-awesome-sass'
# use chartkick for chart generation
gem "chartkick"
gem "highcharts-rails"
gem 'groupdate'
gem 'hirb'
gem 'byebug'
gem 'pg'
gem 'pdfkit'
gem 'wkhtmltopdf-binary'

gem 'best_in_place', '~> 3.0.1'
gem 'vuejs-rails'
gem 'chosen-rails'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


group :test do
  gem 'test-unit'
  gem 'factory_bot_rails'
  gem 'rails-controller-testing'
  gem 'shoulda'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov'
  gem 'single_test'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
