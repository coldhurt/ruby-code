#!/usr/bin/env ruby

def test(&block)
  block.call
end

test { puts "Hello world" }
