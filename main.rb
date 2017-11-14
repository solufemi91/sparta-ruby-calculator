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

  ## basic calculator

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



elsif users_response == "advanced"
  puts "Choose an operation. SquareRoot or Power"
  operation = gets.chomp
  if operation == "SquareRoot"
    puts "enter the number that you want to find the square root of"
    number_to_be_squared = gets.chomp.to_i
    answer = Math.sqrt(number_to_be_squared)
    puts "The answer is #{answer}"
  elsif operation == "Power"
    puts "Enter the base number"
    base = gets.chomp.to_i
    puts "Enter the exponent "
    exponent = gets.chomp.to_i
    answer = base ** exponent
    puts "The answer is #{answer}"


  end

elsif users_response == "bmi"

end
