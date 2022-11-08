class Pannier

  MAX_CARGO_ITEMS = 10

  def initialize(items = [])
    @items = items
  end

  def add_cargo(item)
    self.items << item
  end

  def remove_cargo(item)
    self.items.remove(item)
  end

  def capacity
    MAX_CARGO_ITEMS
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.items.size
  end

end