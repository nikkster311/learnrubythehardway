i = 0 
numbers = []

while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Number now:", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this two other ways
numbers.each {|num| puts num}





# try it yourself but with a function
x = 0
building_array = []
num_array = (0..6).to_a

print num_array
print building_array

def run_fx(x)
    puts "x is #{x}"
end

while num_array != building_array
    run_fx(x)
    building_array.push(x)
    x += 1
    puts x
    puts building_array
end
