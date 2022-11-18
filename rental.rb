class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    bike_price + bike_weight*2 + luggage_weight*2
  end

  def weight
    bike_weight + luggage_weight
  end

  def bike_price
    bike.price
  end

  def bike_weight
    bike.weight
  end

  def luggage_weight
    luggage.weight
  end

end
