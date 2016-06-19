source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '4.2.6'
gem 'puma'
gem 'pg'
gem 'figaro'
gem 'jbuilder', '~> 2.0'
gem 'devise'
gem 'redis'

gem 'slim'
gem 'sass-rails'
gem 'jquery-rails'
gem 'uglifier'
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'simple_form'
gem 'autoprefixer-rails'

group :development, :test do
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'quiet_assets'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'spring'
  
  

  gem 'quiet_assets'

  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
  end
  gem 'rails-controller-testing'
  gem 'faker'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
end
