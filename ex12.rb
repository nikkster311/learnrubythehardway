print "gimme a number: "
number = gets.chomp.to_i
# this convers user input from str to int

bigger = number * 100
puts "A bugger number is #{bigger}"

print "Gimme another number:"
another = gets.chomp
number = another.to_f
# this gives the answer as a float!!

smaller = number / 100
puts "A smaller number is #{smaller}."