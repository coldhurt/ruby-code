#!/usr/bin/env ruby
# -*- coding: UTF-8 -*-

$KCODE = "u"

#双引号标记的字符串允许替换和使用反斜线符号，单引号标记的字符串不允许替换，且只允许使用 \\ 和 \' 两个反斜线符号
puts 'escape string "\\"\n'
puts "escape string '\\'\n"
puts 'that\'s right'
puts "乘法： #{2*2*2}"
name = "jack"
puts "hello, #{name}"

puts %Q{in %Q like "" hello #{name}}
puts %q{in %q like '' test #{name}}

puts name.upcase
puts name.upcase.downcase

puts "A" * 10

test = "你  this is a test string"
# [start, length]
puts test[10, 10]
puts test[0]
# [start..end]
puts test[1..5]
puts "#{test.split(" ")}"


puts name.eql?("jack")

puts test.dump

puts "%s %s" % ["hello", name]

puts " 123".to_i
puts " 123.44".to_f
# replace
puts " name ".tr("name", "jack")

# reverse case
puts " HELLO jack".swapcase

puts "   fsagsa ".strip


