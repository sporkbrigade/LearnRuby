def number_thing(counter, finish)
  numbers_array = []
  while counter < finish
    puts "At the top counter is #{counter}"
    numbers_array.push(counter)

    counter += 1
    puts "Numbers now: #{numbers_array}"
    puts "At the bottom counter is #{counter}"
  end
  return numbers_array
end

numbers = number_thing(5, 20)

puts "The numbers: "

for num in numbers
  puts num
end
