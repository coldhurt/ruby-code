#!/usr/bin/env ruby

ary = ["name", 1, 22, "send ff "]

ary.each do |i|
  puts i
end

ary2 = Array.new(20)
puts ary2.size, ary2.length

ary3 = Array.new(4, "init value")
puts "#{ary3}"

ary4 = Array.new(4) {|e| e = e*2}
puts "#{ary4}"

ary5 = Array[1,2,3,4,5]
puts "#{ary5}"

ary6 = Array(3..9)
puts "#{ary6}"
puts ary6.at(1)

puts "#{ary5&ary6}"
puts "#{ary5+ary6}"
puts "#{ary6-ary5}"
puts "#{ary5|ary6}"
puts "#{ary5.slice(1,2)}"

puts ary5.hash

ary7 = ary5.map{|i| i+1}
puts "#{ary7}"
