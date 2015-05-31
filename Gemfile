source 'https://rubygems.org'

ruby '2.2.1'

# Default gems with application
gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Added manually
gem 'simple_form'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

# gem 'bcrypt', '~> 3.1.7'
# gem 'unicorn'
# gem 'capistrano-rails', group: :development
# gem 'therubyracer', platforms: :ruby
# gem 'devise'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'guard-livereload'
end

group :development do
  gem 'annotate'
end

group :test do
  gem 'minitest-reporters'
  gem 'mini_backtrace'
  gem 'guard-minitest'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'unicorn'
end