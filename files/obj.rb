#!/usr/bin/ruby

class Bonjour
  attr_accessor :name, :age
  def initialize name, age
    @name = name
    @age = age
  end
  def sayHello
    "Hello #{@name} aged #{@age} years"
  end
end

bon = Bonjour.new "Eugene", "25"
p bon.name
bon.name = "Felix"
p bon.name
p bon.sayHello
p bon.method self
