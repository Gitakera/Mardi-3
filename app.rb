require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/scrapper.rb'
require 'app/email_sender.rb'
require 'views/done.rb'
require 'views/index.rb'


