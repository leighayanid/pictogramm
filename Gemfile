source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'


# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', platform: :ruby


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development do
  gem 'happy_seed'
end

gem 'haml-rails'
group :development, :test do
  gem 'sqlite3'
  gem 'rspec', '~> 3.5.0'
  gem 'rspec-rails', '~> 3.5.0'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'cucumber-rails', branch: 'rails-5', require: false
  gem 'guard-rspec', '~> 4.6.4', require: false
  gem 'guard-cucumber'
  gem 'database_cleaner'
  gem 'spring-commands-rspec'
  gem 'spring-commands-cucumber'
  gem 'launchy'
  gem 'vcr'
  gem 'faker'
  gem 'dotenv-rails'
  gem 'rdiscount'
  gem 'rails-controller-testing'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'webmock'
  gem 'fakeredis', require: 'fakeredis/rspec'
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'rails_12factor'
  gem 'lograge'
end

gem 'bootstrap-sass'
gem 'modernizr-rails'
gem 'meta-tags', require: 'meta_tags'
gem 'responders', '~> 2.0'
gem 'bh'
gem 'simple_form'
gem 'premailer-rails'
gem 'nokogiri'
gem 'devise', '~> 4.2'
gem 'cancancan'
gem 'paperclip'
gem 'masonry-rails'
gem 'acts_as_votable'
gem 'gibbon'
gem 'font-awesome-sass'
gem 'paperclip-cloudinary'
gem 'ransack', github: 'activerecord-hackery/ransack'
gem 'kaminari'
