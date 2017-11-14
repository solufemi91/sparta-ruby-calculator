puts 'Which calculator would you like to use? Basic, advanced, bmi?'
users_response = gets.chomp

if users_response == "basic"
  puts "You have chose the basic calculator"
  puts "Please enter the first number"
  first_number = gets.chomp.to_i
  puts "Please enter the second number"
  second_number = gets.chomp.to_i
  puts "Please choose one of the following operations: *, /, +, -"
  operation = gets.chomp

  if operation == "+"
    sum = first_number + second_number
    puts "The answer is #{sum}"
  elsif operation == "-"
    sum = first_number - second_number
    puts "The answer is #{sum}"
  elsif operation == "/"
    sum = first_number/second_number
    puts "The answer is #{sum}"
  elsif operation == "*"
    sum = first_number * second_number
    puts "The answer is #{sum}"
  end



else puts "OK"

end
