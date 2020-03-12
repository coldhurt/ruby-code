#!/usr/bin/env ruby

require 'net/http'

host = "192.168.99.100"
path = "/"

http = Net::HTTP.new(host)
headers, body = http.get(path)
print headers, body
if headers.code == "200"
  print body
else
  puts "#{headers.code} #{headers.message}"
end
