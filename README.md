# Installation
    - rails new project_name 

# Installation with database
    - rails new project_name -d mysql

# Configuration database
    - Make sure add gem 'mysql2', '>= 0.4.4', '< 0.6.0' in Gemfile
    - bundle install
    - database.yml

# Running server
    - rails server (or) rails s

# Generating a controller and view
    - rails generate controller `controller_name` (or) rails generate controller `controller_name` `action`

# Routes
    - in config/routes.rb
    - https://guides.rubyonrails.org/routing.html