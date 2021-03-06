source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# ===== CORE =====
gem 'rails', '~> 5.1.2'
gem 'sqlite3'
gem 'puma', '~> 3.7'
gem 'jbuilder', '~> 2.5'

# ===== Front-End =====
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'execjs', '~> 2.7.0'
gem 'therubyracer', '~> 0.12.3'
gem 'slim-rails', '~> 3.1.2'
gem 'twitter-bootstrap-rails'
gem 'therubyrhino'

# ===== CONFIG =====
gem 'dotenv-rails', '~> 2.2.1'
gem 'slackistrano', '~> 3.8.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.5'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'better_errors'
  gem 'capistrano', '~> 3.6'
  gem 'capistrano-rails', '~> 1.3'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem 'capistrano-passenger', '~> 0.2.0'
end

group :test do
  gem 'codecov', require: false
  gem 'simplecov', require: false
end
