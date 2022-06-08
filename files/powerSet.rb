def get_numbers(list, index = 0, taken = [])
  return [taken] if index == list.size
  get_numbers(list, index+1, taken) +
  get_numbers(list, index+1, taken + [list[index]])
end
get_numbers([1,2,3])
