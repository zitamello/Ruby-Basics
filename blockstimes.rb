# introduction to blocks and .times method

#single line
2.times { |count| puts "Loop number #{count}"}

#blocks
3.times do
  puts "And I'm having so much fun learning ruby"
end

#variable in a blocks
#use the syntax ||
puts
puts "Count 4 times from 0"
4.times do |count|
    puts "We are currently on loop number #{count + 1}"
end
puts

puts "Give me the first ten multiples of 3"
10.times do |count|
  puts "The first ten multiples of 3 are #{(count + 1) * 3}"
end

puts
puts "Calculate the first five numbers + 1"
5.times do |i|
  puts "Next number is #{i + 1}"
end
