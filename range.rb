#!/usr/bin/env ruby

digits = 0..9

puts digits.include?(5)

puts "max is #{digits.max}"
puts "min is #{digits.min}"

ret = digits.reject {|i| i < 5}
puts "i < 5 : #{ret}"

digits.each do |d|
  puts "in each #{d}"
end

if ((1..10) === 5)
  puts "5 in (1..10)"
end

if (('a'..'j') === "c")
  puts "c in ('a'.. 'j')"
end
