# this one is like your scropts with ARGV

def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this:
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this takes just one argument
def print_one(arg1)
    puts "arg1 #{arg1}"
end

# this one takes no args
def print_none()
    puts "I got nothing."
end

print_two("zed", "Shaw")
print_two_again("dex", "shaf")
print_one("wut")
print_none()