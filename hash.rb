#!/usr/bin/env ruby

colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
colors.each do |key, value|
  print key, " is ", value, "\n"
end
