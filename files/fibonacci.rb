#/bin/ruby

def fibonacci(n)
  a = 0
  b = 1
  n.times do
    temp = a
    a = b
    b += temp
  end
  
  return a
end

p fibonacci 50
