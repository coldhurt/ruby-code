#!/usr/bin/env ruby

require "tempfile"

f = Tempfile.new("test")
f.puts "Hello"
puts f.path
f.close
