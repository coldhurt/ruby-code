#!/usr/bin/env ruby

for i in 0..5
  if i > 2
    redo
  end

  if i > 3
    break    
  end
  puts "#{i}"
end
