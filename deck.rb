require './card.rb'

class Deck
	attr_reader :cards
	
  def initialize
		@cards = []
    [:hearts, :spades, :clubs, :diamonds].each do |suit|
    (1..13).each do |value|
    @cards << Card.new(value, suit)
  end
end
@cards.shuffle!
end

  def to_s
    @cards
  end

  def draw
    @cards.pop
  end
end