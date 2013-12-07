from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

File.write(to_file, File.read(from_file))

puts "Alright, all done."
