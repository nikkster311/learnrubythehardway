name = "nikki"
age = 99
height = 111
weight = 88
height_cm = height * 2.54
weight_kg = weight * 0.453592
eyes = "Yellow"
teeth = "purple"
hair = "green"

puts "Let's talk about #{name}."
puts "They are #{height} inches tall (wow!)"
puts "She is #{weight} lbs heavy (that's a lie)."
puts "Yeah that's a lie"
puts "They have #{eyes} eyes and #{hair} hair"
puts "Their teeth are usually not #{teeth}"

puts "weight in lbs is #{weight} and kg is #{weight_kg}"
puts "height in inches is #{height} and cm is #{height_cm}"

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}"