#!/usr/bin/env ruby

$i = 0
$num = 5


until $i >= $num do
  puts "i = #$i"
  $i += 1
end

until $i == 0 do
  puts "i = #$i"
  $i -= 1
end
