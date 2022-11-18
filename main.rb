!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

items = [:apple, :water, :protein_bar]

luggage = Luggage.new(:items => items)

bike = Bike.new(:id => 1, :color => :pink, :price => 99.99)

rental = Rental.new(:bike => bike, :luggage => luggage)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"