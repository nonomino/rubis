#!/usr/bin/ruby

puts "Enter the string"
str = gets.chomp
newstr = ' '
for i in 1..str.length
newstr += str[str.length - i]
end

puts "The Reversed String is #{newstr}"

