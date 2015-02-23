#!/bin/env ruby
# Ruby System Monitor

require 'sinatra'
require 'usagewatch'
require "sys/cpu"

get '/' do
  @usw =  Usagewatch
  erb :usage
end
