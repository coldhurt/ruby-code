#!/usr/bin/env ruby

puts 1.eql?(1.0)
puts 1 == 1.0

puts 1<<2
puts 1<<10

puts (1 and 0)
puts (not false)
if 0||1
  puts "0 or 1"
end
v = 1
if defined? v
  puts v
end

CONST = 'out there'
class Inside_one
  CONST = proc {' in there'}
  def where_is_my_const
    puts ::CONST
  end
  def where_is_my_const_2
    puts CONST
  end
end

c1 = Inside_one.new
c1.where_is_my_const
c1.where_is_my_const_2
puts Inside_one::CONST
