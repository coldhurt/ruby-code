#!/usr/bin/env ruby

alias $MATCH $&
puts "#$MATCH"

def test
  puts "this is test method"
end

alias test2 test
test2
undef test
test2
test
