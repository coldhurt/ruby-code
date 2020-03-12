#!/usr/bin/env ruby

time = Time.new

puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")
puts time.getutc
# add 10 seconds
puts time + 10

