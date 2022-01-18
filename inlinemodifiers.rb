#inline modifiers

#if statemnts or unless statements in a single line of code
number = 5000
verified = true

if number > 1000 && verified
  puts "Huge number"
end

x = 8
#inline modifiers
puts "Huge Number" if number > 3400  && verified

puts "Small number, #{x} is not greater than 10" unless x > 10
