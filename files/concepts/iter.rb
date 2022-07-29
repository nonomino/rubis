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

array1.map do |item|
  item ** 2
end

p array1

### each...

array2 = [1, 2, 3, 4, 5]

array2.each do |item|
  item ** 2
end

p array2
