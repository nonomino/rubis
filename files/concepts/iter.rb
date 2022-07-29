## Even while

x = 0

while x < 10
  if x.even?
    puts x
  end
  x += 1
end


## Iterating over an array

array0 = ['a', 'b', 'c']

array0.each do |item|
  puts item
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
