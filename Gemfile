source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'
gem 'bcrypt-ruby', '3.1.2'

group :development, :test do
	gem 'sqlite3', '1.3.8'
end

gem 'sass-rails', '~> 4.0.0'
gem 'bootstrap-sass', '3.1.1'
gem 'font-awesome-sass'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

# mail
gem 'pony'

#Development Guard
gem 'guard-rails', group: :development
gem 'guard-livereload', group: :development
gem 'rack-livereload', group: :development
gem 'guard-bundler', group: :development

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
	gem 'pg', '0.17.1'
	gem 'rails_12factor', '0.0.2'
end