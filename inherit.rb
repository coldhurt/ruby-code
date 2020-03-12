#!/usr/bin/env ruby

class Box
  puts "Class of self = #{self.class}"
  puts "Name of self = #{self.name}"
  CONST_A = 123
  @@const = 22
  def initialize(w, h)
    @width, @height = w, h
  end

  def getArea
    @width * @height
  end
end

class BigBox < Box
  def printArea
    @area = getArea
    puts "Big box area is #@area"
    puts Box::CONST_A
    puts @@const
  end
end

box = BigBox.new(10, 20)
box.printArea
