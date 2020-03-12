#!/usr/bin/env ruby

puts "first load #{(autoload :M,'./module_m')}"
puts "load again #{(autoload :M,'./module_m')}"
M::A::hello
