puts "What's your name? "
name = gets.chomp
puts "What's your age? "
age = gets.to_i
puts "What's your height in inches? "
height = gets.to_i
puts "What's your weight in lbs? "
weight = gets.to_i
puts "What color are your eyes? "
eyes = gets.chomp
puts "What color are your teeth? "
teeth = gets.chomp
puts "What color is your hair? "
hair = gets.chomp

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually, that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
