a = [5, 7, 9]

def oddSum(a)
  sum = 0
  for i in a.length do
    sum = a[i] + a[i+1]
  end
  sum.odd?
end

p oddSum(a)
