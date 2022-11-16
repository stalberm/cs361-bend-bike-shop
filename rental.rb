class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    bike.price + bike.weight*2 + luggage.weight*2
  end

  def weight
    bike.weight + luggage.weight
  end

end
