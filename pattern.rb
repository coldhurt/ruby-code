#!/usr/bin/env ruby

line1 = "Cats are smarter than dogs"

if (line1 =~ /Cats(.*)/)
  puts "Line1 contains Cats"
end
