#/usr/bin/ruby

def selSort array
  n = array.length - 1
  (array.length - 1).times do | i |
    idx = i
    for j in (i + 1)..(array.length - 1)
      idx = j if array[j] < array[idx]
    end
    array[i], array[idx] = array[idx], array[i] if idx != i
  end
  p array
end

hello = [1,6,6,0,-6,77,392]
selSort hello

