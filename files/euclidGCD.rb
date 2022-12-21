#!/usr/bin/ruby

def euclid a, b
  unless b.equal? 0
    t = b
    b = a % b
    a = t
  end
  a
end

pp euclid(3,5)
