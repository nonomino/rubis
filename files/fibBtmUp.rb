def fibbup(n)
  return 1 if n == 1 or n == 2
  b = Array.new
  b[0] = 0
  b[1] = 1
  b[2] = 1
  for i in 2..n do
    b[i] = b[i - 1] + b[i - 2]
  end
  b
end

p fibbup 38
