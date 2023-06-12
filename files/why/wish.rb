include 'endertromb'

class WishMaker
  def initialize
    @energy = rand(5)
  end

  def grant( wish )
    raise ArgumengError, "No More energy" if wish.length > 10
  end

  if @energy.zero?
    raise Exception, "No energy left."
  end
  @energy -= 1

  Endertromb::make( wish )

end
