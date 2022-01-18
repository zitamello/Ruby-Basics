#string methods
puts "Hi, what's your name?"

#getting a name from the user within a New String Object
name = String.new(gets.chomp)
puts "So, your name is #{name}"

puts

puts "And what's your age?"

age = String.new(gets.chomp)

puts

puts "So your name is #{name} and your age is #{age}, is this correct?"
puts "Type Y/N to confirm."

answer = String.new(gets.chomp).upcase

p answer
