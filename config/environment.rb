require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


DB = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "./db/artists.sqlite"
  )
  
  # DB = ActiveRecord::Base.connection


require_relative "../artist.rb"
