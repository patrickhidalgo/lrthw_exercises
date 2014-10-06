#!/usr/bin/env ruby
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches

# The next variable will allow converting into centimeters.
centimeters_per_inch = 2.54

# The next variable will allow converting into kilograms.
weight = 180 # lbs
kilograms_per_pound = 0.45359237
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (or #{height *
      centimeters_per_inch} centimeters)."
puts "He's #{weight} pounds heavy (or #{weight *
      kilograms_per_pound} kilograms)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try and get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
