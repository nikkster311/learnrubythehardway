puts true && true
puts true
puts "======"

puts false && false
puts false
puts "======"

puts 1 == 1 && 2 == 1
# true and false = false
puts false
puts "======"

puts "test" == "test"
puts true
puts "======"

puts 1 == 1 || 2 != 1
# true or true
puts true
puts "======"

puts true && 1 == 1
puts true
puts "======"

puts false && 0 != 0
puts false
puts "======"

puts true || 1 == 1
puts true
puts "======"

puts "test" == "testing"
puts false
puts "======"

puts 1 != 0 && 2 == 1
puts false
puts "======"

puts "test" != "testing"
puts false
puts "======"

puts "test" == 1
puts false
puts "======"

puts !(true && false)
# not (false)
puts true
puts "======"

puts !(1 == 1 && 0 != 1)
# !(true and true)
puts false
puts "======"

puts !(20 == 1 || 1000 == 1000)
# !(false or true)
puts false
puts "======"

puts !(1 != 10 || 3 == 4)
# !(true or false)
puts false
puts "======"

puts !("testing" == "testing" && "Zed" == "Cool Guy")
# !(true and false)
puts true
puts "======"

puts 1 == 1 && (!("testing" == 1 || 1 == 0))
# true and !(false or false)
# true and !false
puts true
puts "======"

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# false and !(false or true)
# false and !true
puts false
puts "======"

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
# true and !(true or false)
# true and !true
puts false
puts "======"