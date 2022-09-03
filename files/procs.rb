tp = Proc.new { |x| x+2 }
p tp.call(3)
def gen_times(factor)
  Proc.new {|n| n*factor }
end

times3 = gen_times(3)
times5 = gen_times(5)

times3.call(13)
times5.call(5)
times3.call(times5.call(4))

p tp[5]_
