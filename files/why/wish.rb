class WishMaker
  def initialize
    @energy = rand(5)
  end
  def grant( wish )
    raise ArgumengError, "No More energy" if wish.length > 10
  end
end
