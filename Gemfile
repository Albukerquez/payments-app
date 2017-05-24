# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}.git" }

gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'coffee-rails', '~> 4.2'
gem 'devise', git: 'https://github.com/gogovan/devise.git', branch: 'rails-5.1'
gem 'friendly_id'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'launchy'
gem 'pg', '~> 0.18'
gem 'pry'
gem 'pry-rails'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.0'
gem 'sass-rails', '~> 5.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'slim'
gem 'stripe-rails'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'annotate'
  gem 'bullet'
  gem 'bundler-audit'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request'
  gem 'rails_best_practices', require: false
  gem 'rubocop', require: false
  gem 'rubycritic', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'traceroute'
  gem 'web-console', '>= 3.3.0'
end

group :development, :test do
  gem 'capybara-webkit'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'rspec-rails', '~> 3.5'
  gem 'selenium-webdriver'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'fuubar'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov', require: false
end
