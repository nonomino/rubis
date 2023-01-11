#!/usr/bin/ruby

puts "Hello, Please enter a phrase...\n"
string = gets.chomp!
puts string.tr("A-Za-z", "N-ZA-Mn-za-m")
