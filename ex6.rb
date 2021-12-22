# variable declaration
types_of_people = 10

# var declaration of a string with a var
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"

# string with vars set to a var
y = "Those who know #{binary} and those who #{do_not}."

puts x

puts y

puts "I said #{x}."
puts "I also said: '#{y}'."

# this is a boolean
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of .."
e = "a string with a right side."

# we can print two vars with a +
puts w + e