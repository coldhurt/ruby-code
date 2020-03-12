#!/usr/bin/env ruby

ar = [1,2,3,4,5]

ar.each do |v|
  puts v
end

# copy array
ar2 = ar.collect {|i| i*i}

puts "#{ar2}"
