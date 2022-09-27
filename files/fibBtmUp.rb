#!/bin/ruby

def fibbup(n)
  return 1 if n == 1 or n == 2
  b = Array.new
  b[0] = 0
  b[1] = 1
  b[2] = 1
  for i in 2..n do
    b[i] = b[i - 1] + b[i - 2]
  end
  b
end

p fibbup 3

def fibDyn( n )
  seed = [0, 1]
  for i in 2..(n + 1)
    seed.append(seed[i - 1] + seed[i - 2])
  end
  return seed[n]
end

p fibDyn 9
