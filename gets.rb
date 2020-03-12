#!/usr/bin/env ruby

puts "Please input your score:"
score = gets
score = score.to_i
case score
when 0..59
  puts "不及格"
when 60..79
  puts "及格"
when 80..89
  puts "良好"
else
  puts "优秀啊"
end

