# number of cars available
cars = 100
# amt of people per car
space_in_a_car = 4.0
# amt of drivers
drivers = 30
# number of passengers
passengers = 90
# number of cars without a driver
cars_not_driven = cars - drivers
# number of cars with a driver
cars_driven = drivers
# amt of people in each car
carpool_capacity = cars_driven * space_in_a_car
# avg number per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

