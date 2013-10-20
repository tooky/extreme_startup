require 'rubygems'

require_relative 'lib/extreme_startup/web_server'
ExtremeStartup::WebServer.set :root, File.dirname(__FILE__)
ExtremeStartup::WebServer.run!
