#!/bin/ruby

nums = [1, 2, 3, 4, 5, 2]
val = 2
nums.each_with_index do | ele, idx |
  nums.delete_at(idx) if nums[idx] == val
end
p nums

def array_rem_dups
end
