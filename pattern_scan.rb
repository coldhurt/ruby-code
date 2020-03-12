#!/usr/bin/env ruby

body = '<a href="asd"/><a href="asfa"/>'
res = body.scan(/href=(\S+)\/>/).flatten

puts "#{res}"

puts res.first
