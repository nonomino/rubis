#!/usr/bin/ruby

def dia_rev
  puts "Enter your diabolical plans..."
  gets.chomp.reverse.upcase
end

def casus(n)
  case n
  when 10
    puts 10
  when 20
    puts 20
  end
end

p casus 10
p dia_rev

