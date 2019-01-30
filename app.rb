require_relative 'config/environment'

class App < Sinatra::Base
end
   gem 'sinatra'
    gem 'activerecord', '4.2.5'
    gem 'sinatra-activerecord'
    gem 'rake'
    gem 'thin'
    gem 'require_all'
    
     group :development do
        gem 'shotgun'
        gem 'pry'
        gem 'tux'
        gem 'sqlite3'
    end