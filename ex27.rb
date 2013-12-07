answer_key = {
  "not False?" => "True",
  "not True?" => "False",

  "True or False?" => "True",
  "True or True?" => "True",
  "False or True?" => "True",
  "False or False?" => "False",
  
  "True and False?" => "False",
  "True and True?" => "True",
  "False and True?" => "False",
  "False and False?" => "False",

  "not(True or False)?" => "False",
  "not(True or True)?" => "False",
  "not(False or True)?" => "False",
  "not(False or False)?" => "True",

  "not(True and False)?" => "True",
  "not(True and True)?" => "False",
  "not(False and True)?" => "True",
  "not(False and False)?" => "True",

  "1 != 0?" => "True",
  "1 != 1?" => "False",
  "0 != 1?" => "True",
  "0 != 0?" => "False",

  "1 == 0?" => "False",
  "1 == 1?" => "True",
  "0 == 1?" => "False",
  "0 == 0?" => "True"
}

correct_answers = 0

answer_key.each { |question, answer| 
  puts question
  input = gets.chomp
  if input.downcase == answer.downcase
    puts "Correct!\n\n"
    correct_answers += 1
  else
    puts "Wrong!\n\n"
  end
}

puts "You got #{correct_answers} out of 26 right!!"
