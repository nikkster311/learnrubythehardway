# we want to open file and print it out.
# we do not want to hard code the file name
# soln - use ARGV or gets.chomp to ask user for file name

filename = ARGV.first

# you have to open before you can read
txt = open(filename)

puts "Here's your file #{filename}"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
