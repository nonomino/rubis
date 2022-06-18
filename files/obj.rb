class Bonjour
  attr_accessor :name
  def sayHello
    "Hello #{@name}"
  end
end

bon = Bonjour.new
bon.name = "Eugene"
p bon.name
