class Human
  attr_reader :tummy, :state
  def initialize
      @tummy = []
      @state = "awake"
  end

  def drink_coffee
  @tummy << "coffee"
  end
end
