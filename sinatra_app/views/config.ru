require 'rubygems'
require 'bundler'
Bundler.require

# Models
require './models/song.rb'

# Controllers
require './app.rb'

run SongsApp

