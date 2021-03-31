#!/usr/bin/env ruby

def f2c(f)
  (f - 32) * 5 / 9
end

print "enter temp in F: "
f = gets
puts f2c f.to_i
