filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Okay, first let's see what's in here."
target = File.open(filename)
puts target.read()
puts "\nInteresting. Let's delete it!"
target.close()

puts "Opening the file..."
target = File.open(filename, 'w')

puts "\nOkay, truncating the file. Goodby!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
target.close()

puts "Okay, let's open it back up and read what we did!"

target = File.open(filename)
puts target.read()

puts "\nDid it work? I bet it did! Awesome!"
target.close()
