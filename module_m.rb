#!/usr/bin/env ruby

module M
  puts "load a module"
  class A
    def self.hello
      puts "hello"
    end
  end
end
