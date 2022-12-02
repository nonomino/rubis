#!/bin/ruby

class Node
  attr_accessor :value
  attr_accessor :next
end

n1, n2 = Node.new, Node.new
n1.value = 15
n2.value = 30
n1.next = n2
n2.next = nil
p n1
p n2  
