#!/usr/bin/env ruby

begin
  file = open("/gsklagsla")
  if file
    puts "File opened successfully"
  end
rescue
  file = STDIN
end
print file, "==", STDIN, "\n"

begin
  raise "Test exception"
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
  puts $!
  puts $@
ensure
  puts "ensure like finally"
end
