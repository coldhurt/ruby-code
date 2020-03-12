#!/usr/bin/env ruby

f = File.new("test", "a+")
if f
  f.syswrite("ABCDEF\n")
else
  puts "Unable to open file"
end

arr = IO.readlines("test")
puts "#{arr}"

IO.foreach('test') {|line| puts line}

f.each_byte {|ch| putc ch}

# f.chmod(0755)
# File.delete("test")
# File.rename("test", "test1")

puts File.exists?("test")
puts "is file: #{File.file?("test")}"
puts "is dir: #{File.directory?("test")}"

puts "readable #{File.readable?("test")}"
puts "writable #{File.writable?("test")}"
puts "executable #{File.executable?("test")}"

puts "size #{File.size?("test")}"

puts "ctime #{File.ctime("test")}"
puts "mtime #{File.mtime("test")}"
puts "atime #{File.atime("test")}"

puts "ftype #{File.ftype("test")}"
