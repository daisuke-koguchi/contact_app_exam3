source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

#core
ruby '3.0.1'
gem 'rails', '~> 6.0.4', '>= 6.0.4.1'

#Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'

#View/Front
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'carrierwave'
gem 'mini_magick'

#Backend
gem 'jbuilder', '~> 2.7'
gem 'bcrypt'

#Application speed up tool
gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.4.2', require: false
#debug_tool
gem 'pry-rails'
#Test/development tool
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
#Time zone library
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
