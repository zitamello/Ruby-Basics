puts "Simple Calculator"

25.times { print "-"}
puts

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

puts "Which math operation you wish to see the result? Type its number on the terminal"
puts "1 - Addition, 2 - Subtraction, 3 - Multiplication, 4 - Division"
operation = gets.chomp.to_i

def math_operation(num1, num2, operation)
  if operation == 1
    sum = num1.to_f + num2.to_f
    puts "The sum of #{num1} and #{num2} is #{sum}"
  elsif operation == 2
    sub = num1.to_f - num2.to_f
    puts "The subtraction of #{num1} and #{num2} is #{sub}"
  elsif operation == 3
    multi = num1.to_f * num2.to_f
    puts "The multiplication of #{num1} and #{num2} is #{multi}"
  elsif operation == 4
    division = num1.to_f/num2.to_f
    puts "The division of #{num1} and #{num2} is #{division}"
  else
    puts "Invalid operation."
  end
end

puts "The first number you provided was #{num1}"
puts "The second number you provided was #{num2}"

math_operation(num1, num2, operation)
