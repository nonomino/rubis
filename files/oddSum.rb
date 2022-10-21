a = [5, 7, 8]

def oddSum(a)
  sum = 0
  for i in a.length do
    sum = a[i] + a[i+1]
  end
  sum.odd?
end

p oddSum(a)
