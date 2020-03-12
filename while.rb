#!/usr/bin/env ruby

$i = 0
$num = 5

while $i < $num do
  puts "i = #$i"
  $i += 1
end

begin
  puts "i = #$i"
  $i -= 1
end while $i > 0

