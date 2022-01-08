the_count = [1, 2, 3, 4]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "nickels", 3, "dimes"]

# tjis first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
    puts "this is the count #{number}"
end

# same as above, but in a more ruby stule. this and the next one are the preferred way ruby for-loops are written
fruits.each do |fruit|
    puts "a fruit of type: #{fruit}"
end

# also we can go thru mixed listst too, note this is yet another syle, exaclty like above
# but a different suntax(way to write it).
change.each {|i| puts "I got #{i}!"}

# we can also build lists, first start with an empty one
elements = []

# then use the ranger operator to do 0 - 5 counts
(0..5).each do |i|
    puts "adding #{i} to list 'elements'"
    # pushes the i var so that it is at the end of th elist
    elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "elenemt was: #{i}"}