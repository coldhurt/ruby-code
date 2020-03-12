#!/usr/bin/env ruby

puts "first load #{(require './module_m')}"
puts "load again #{(require './module_m')}"
