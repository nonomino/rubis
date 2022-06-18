class Bonjour
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def sayHello
    "Hello #{@name} of #{@age} years"
  end
end

bon = Bonjour.new "Eugene", "28"
p bon.name
