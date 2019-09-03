require 'rubygems'
ENV["RAILS_ENV"] = "test"
require_relative '../example_app/config/environment'
require 'rails/test_help'

$: << File.dirname(__FILE__) + "/../lib"
require File.dirname(__FILE__) + "/../init"
