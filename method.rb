#!/usr/bin/env ruby

def show_language(lang1 = "ruby", lang2 = "python")
  puts "language1: #{lang1}"
  puts "language2: #{lang2}"
end

show_language("C", "C++")

def return_many
  i = 100
  j = 200
  k = 300
  return i,j,k
end

var = return_many
puts "#{var}"

def pass_many(*test)
  puts "Args length: #{test.length}"
  for i in 0..test.length-1
    puts "Argv #{i}:#{test[i]}"
  end
end
pass_many('test','hhh','fll')
