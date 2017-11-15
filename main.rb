operation = 0;

puts 'Which calculator would you like to use? Basic, advanced, bmi?'
users_response = gets.chomp


def advanced
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
end

def basic
  puts "You have chose the basic calculator"
  puts "Please enter the first number"
  first_number = gets.chomp.to_i
  puts "Please enter the second number"
  second_number = gets.chomp.to_i
  puts "Please choose one of the following operations: *, /, +, -"
  operation = gets.chomp
  operationFunction
end

def operationFunction
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

end

def bmi
  puts "This is the BMI calculator"
  puts "Which system do you want to use? imperial or metric?"
  measure_system = gets.chomp
  if measure_system == "metric"
    puts "Enter your height in metres"
    height = gets.chomp.to_f
    puts "Enter your weight in kilograms"
    weight = gets.chomp.to_f
    height_squared = height * height
    bmi_result = weight / height_squared
    puts "Your BMI result is #{bmi_result}"
  elsif measure_system == "imperial"
    puts "Enter your height in inches"
    height = gets.chomp.to_f
    puts "Enter your weight in pounds"
    weight = gets.chomp.to_f
    inches_to_metres = height * 0.025
    pounds_to_kilograms = weight * 0.45
    height_squared = inches_to_metres * inches_to_metres
    bmi_result = pounds_to_kilograms / height_squared
    puts "Your BMI result is #{bmi_result}"
  end

end


if users_response == "basic"

basic

elsif users_response == "advanced"
  advanced
#bmi
elsif users_response == "bmi"
  bmi

end
