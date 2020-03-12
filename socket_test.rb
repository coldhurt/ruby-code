#!/usr/bin/env ruby

require 'socket'

hostname = '192.168.99.100'
port = 80

s = TCPSocket.open(hostname, port)

s.print("GET / HTTP/1.1\r\n\r\n")

response = s.read
headers, body = response.split("\r\n\r\n", 2)
print body

#while line = s.gets
#  puts line.chop
#end

#s.close
