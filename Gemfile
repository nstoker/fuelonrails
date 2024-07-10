# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.3'

gem 'rails', '~> 7.1.3', '>= 7.1.3.4'

gem 'bootsnap', require: false
gem 'rspec-rails', '>= 6.1.3'
gem 'rubocop-rails', '>= 2.25.1', require: false
gem 'rubocop-rspec', require: false
gem 'rubocop-rspec_rails', require: false
gem 'sprockets-rails'

gem 'importmap-rails'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'stimulus-rails'
gem 'turbo-rails'

# gem "redis", ">= 4.0.1"
# gem "kredis", ">= 4.0.1" # Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[windows jruby]

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri windows]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  gem 'error_highlight', '>= 0.4.0', platforms: [:ruby]
end
