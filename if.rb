#!/usr/bin/env ruby

x = 1
if x > 2
  puts "x is more than 2"
elsif x < 2 and x != 0
  puts "x is less than 2 and x is not 0"
else
  puts "x is 0"
end

print "#{x}\n" if x!=0

# unless 和 if 相反, 即如果不
unless x >= 2
  puts "x is less than 2"
else
  puts "x is more than 2"
end
