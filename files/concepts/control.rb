[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do | x |
  next if x.even?
  p x
end

def my_fun
  [1, 2, 3, 4].map do |e|
    next "Hello." if e == 2
    p e
  end
end

p my_fun
