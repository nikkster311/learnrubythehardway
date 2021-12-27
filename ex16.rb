filename = ARGV.first
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want to do that, hit RETURN."

$stdin.gets
puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. PEACE!"
target.truncate(0)

puts "Now I am going to ask you three lines."

print "line 1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close