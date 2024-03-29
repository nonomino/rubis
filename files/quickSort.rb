#!/usr/bin/ruby

def quicksort arr
  return [] if arr.empty?

  pivot = arr.delete_at(rand(arr.size))
  # partition array into 2 arrays and comparing them to each other and eventually returning an array with the pivot value sorted
  left, right = arr.partition(&pivot.method(:>))

  # recursively calling the quicksort method on itself
  [*quicksort(left), pivot, *quicksort(right)]
end

if $0 == __FILE__
  puts "Enter a list of numbers separated by space"

  list = gets.split.map(&:to_i)
  puts quicksort(list)
end
