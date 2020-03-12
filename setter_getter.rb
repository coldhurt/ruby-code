#!/usr/bin/env ruby

class Box
  def initialize(w, h)
    @width, @height = w,h
  end
  
  def getWidth
    @width
  end

  def getHeight
    @height
  end
  
  def setWidth=(value)
    @width = value
  end

  def setHeight=(value)
    @height = value
  end
  private :getWidth, :getHeight

  def printArea
    @area = getWidth() * getHeight()
    puts "Box area is #@area"
  end

  protected :printArea
  def getArea
    return getWidth() * getHeight()
  end
end

box = Box.new(10, 20)

box.setWidth = 30
box.setHeight = 50

#x = box.getWidth
#y = box.getHeight

#puts "width:#{x} height:#{y}"
puts "area: #{box.getArea}"
#box.printArea()
