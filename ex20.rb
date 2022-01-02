input_file = ARGV.first
# we tell the code what file to load

# we define our functions
def print_all(f)
    puts f.read
end

def rewind(f)
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

# we open the file
current_file = open(input_file)

# run instructions
puts "first let's print the whole file:\n"

# run the f(x)
print_all(current_file)

puts "Now let's rewind, kinf ot like a tape"

rewind(current_file)

puts "Let's print three lines"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

# different ways to add to a number
current_line +=1
print_a_line(current_line, current_file)

