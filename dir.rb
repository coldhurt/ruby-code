#!/usr/bin/env ruby

puts Dir.pwd
Dir.chdir("/home")
puts Dir.pwd

# get file list
puts Dir.entries("/root/code").join(" ")

Dir.foreach("/root/code/ruby") do |entry|
  puts entry
end
