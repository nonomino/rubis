## Even while

x = 0

while x < 10
  if x.even?
    puts x
  end
  x += 1
end


## Iterating over an array

array = ['a', 'b', 'c']

array.each do |item|
  puts item
end

## Each and collect
### map

array = [1, 2, 3, 4, 5]

array.map do |item|
  item ** 2
end

array

### each...

array = [1, 2, 3, 4, 5]

array.each do |item|
  item ** 2
end

array
