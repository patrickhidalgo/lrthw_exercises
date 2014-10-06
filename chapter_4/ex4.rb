#!/usr/bin/env ruby

# This defines the variable cars to equal 100.
cars = 100
# This defines the variable space_in_a_car to equal 4.0.
space_in_a_car = 4.0
# This defines the variable drivers to equal 30.
drivers = 30
# This defines the variable passengers to equal 90.
passengers = 90
# This defines the variable cars_not_driven to equal the variable cars less the
# variable drivers.
cars_not_driven = cars - drivers
# This defines the variable cars_driven to equal the variable drivers.
cars_driven = drivers
# This defines the variable carpool_capacity to equal the variable cars_driven *
# the variable space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
# This defines the variable average_passengers_per_car to equal the variable
# passengers divided by the variable cars_driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
