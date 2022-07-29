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

