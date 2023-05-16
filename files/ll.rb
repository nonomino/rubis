#!/usr/bin/ruby

class Node
  attr_accessor :value
  attr_accessor :next
end

n1, n2 = Node.new, Node.new
n1.value = 15
n2.value = 30
n2.next = n1

node = n2
while(node) do
  puts node.value
  node = node.next
end
