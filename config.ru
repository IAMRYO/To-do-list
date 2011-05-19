require './recall'
require 'rubygems'

DataMapper.setup(:default, ENV['DATABASE_URL'] || 'sqlite3://recall.rb')
run Sinatra::Application
