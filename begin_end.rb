#!/usr/bin/env ruby
=begin
this is multiline comment
hello 
=end
puts "hello"
print <<"foo"
  this is foo content
  this is here doc
foo

BEGIN {
	puts "begin"
}

END {
  puts "end"
}
