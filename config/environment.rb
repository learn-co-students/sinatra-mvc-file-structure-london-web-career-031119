ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# !This directory holds an environment.rb file. We'll 
# !be using this file to connect up all the files in our application to the appropriate gems and to each other.
# !This environment.rb file loads Bundler and thus all the gems in our Gemfile, as well as the app directory.

require_all 'app'
