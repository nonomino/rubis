#!/usr/bin/ruby

def get_numbers(list, index = 0, taken = [])
  return [taken] if index == list.size
  # recurse over get_numbers
  get_numbers(list, index+1, taken) + get_numbers(list, index+1, taken + [list[index]])
end

p get_numbers([1,2,3])
