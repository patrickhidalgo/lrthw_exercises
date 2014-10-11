#!/usr/bin/env ruby
# This sets the variable types_of_people to an integer value of 10.
types_of_people = 10

# This sets the variable x to a string which interpolates
# types_of_people into it.
x = "There are #{types_of_people} types of people."

# This sets the variable binary to a string value of binary.
binary = 'binary'

# This sets the variable do_not equal to a stringj 'don\'t.
do_not = 'don\'t'

# This sets the variable y to a string which interpolates binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."

# This prints the variable x
puts x

# This prints the variable y
puts y

# This prints a string which also interpolates the variable x.
puts "I said #{x}."

# This prints a string which also interpolates the variable x.
puts "I also said: '#{y}'."

# This sets the variable hilarious to the value false.
hilarious = false

# This sets the variable joke_evaluation to a string which interpolates
# hilarious.
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# This prints the variable joke_evaluation
puts joke_evaluation

#  This sets the variable w equal to a string.
w = 'This is the left side of...'

#  This sets the variable e equal to a string.
e = 'a string with a right side.'

# This prints out the concatenation of w and e
puts w + e
