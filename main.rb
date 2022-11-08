!# /usr/bin/env ruby

require_relative 'bike'
pannier = Pannier.new([:apples, :water, :repair])
bike = Bike.new(1, :pink, 99.99, false, pannier)


puts "Space for #{pannier.remaining_capacity} items left."

bike.rent!
