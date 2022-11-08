# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :rented, :pannier

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, pannier = None)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @pannier = pannier
  end

  def rent!
    self.rented = true
  end
end
