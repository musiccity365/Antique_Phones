# First Load Bundler
require 'bundler'
# Require the Gems from the Gemfile using Bundler
Bundler.require #=> This require's all gems in Gemfile


# Load Libraries
require_all './lib' # automatically made sure these files were required in the correct order

puts "hi"

cli_instance = CLI.new
cli_instance.start

# require 'pry'
# require 'net/http'
# require 'json'

