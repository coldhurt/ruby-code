#!/usr/bin/env ruby

def test
  puts "in test method"
  yield
  puts "come back test method"
  yield
end
test{puts "in block"}

def test2
  puts "in test2 method"
  yield 2
  puts "in test2 method"
  yield 100, 200
end

test2 {|i, j| puts "in block #{if j then i+j else i end}"}
