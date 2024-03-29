#!/usr/bin/ruby

## Even while

x = 0

while x < 10
  if x.even?
    puts x
  end
  x += 1
end

## Each and collect
### map

array1 = [1, 2, 3, 4, 5]
array1mod = Array.new

array1.each do |item|
  array1mod.append(item ** 2)
end

p array1
p array1mod

a = [1, 8, 7, 8, 5, 66, 54]

b = a.collect do | x |
  (5 * x)
end

puts b
