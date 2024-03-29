#!/usr/bin/ruby

include 'endertromb'

class WishMaker
  def initialize
    @energy = rand(5)
  end

  def grant( wish )
    raise ArgumengError, "No More energy left to grant wish" if wish.length > 10
  end

  if @energy.zero?
    raise Exception, "No more nergy left."
  end
  @energy = @energy - 1

  Endertromb::make( wish )

end
