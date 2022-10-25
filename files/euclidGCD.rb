#!/bin/ruby

def euclid a, b
  while b!=0
    t = b
    b = a % b
    a = t
  end
  a
end

puts euclid(3,5).to_s
