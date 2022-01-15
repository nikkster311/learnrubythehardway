people = 30
cars = 40
trucks = 15

if cars > people
    puts "we should take the cars."
elsif cars < people
    puts "We should not take the cars"
else
    puts "we can't decide"
end

if trucks > cars
    puts "That's too many trucks"
elsif trucks < cars
    puts "Lets take trucks"
else 
    puts "We still can't decide"
end

if people > trucks
    puts "Alright, lets just take the trucks."
else
    puts "fine, lets stay home then"
end