#!/usr/bin/env ruby

module A
  CONST = "cc"
  def test
    puts "A test method"
  end
  def test2
    puts "A test2 method"
  end
end

module B
  def test
    puts "B test method"
  end
  def test2
    puts "B test2 method"
  end
end

class Test
  include A
  # override A test,test2 method
  include B
end

t = Test.new
t.test
t.test2
