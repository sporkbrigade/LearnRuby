first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


puts "Enter a 4th variable!: "
fourth = STDIN.gets.chomp()

puts "Here's your 4th variable: #{fourth}"
