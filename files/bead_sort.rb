#!/usr/bin/ruby

class Array
  def columns
    x = map(&:length).max
    Array.new x do |row|
      Array.new(length) { |column| self[column][row] }.compact
    end
  end
end

def bead_sort(array)
  array
    .map { |ele| [1] * ele }
    .columns
    .columns
    .map(&:length)
    .reverse
end

if $0 == __FILE__
  puts 'Enter a space-seperated list of numbers'

  list = gets.split.map(&:to_i)
  p bead_sort(list)
end
