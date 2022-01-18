#Find the sum of all the multiples of 3 below 100

4.times do |count|
  multiple = (count + 1) * 3
  sum = 0
  sum += multiple + (count * 3)
  puts "The multiples of 3 till 10 are #{multiple}"
  puts "The sum of the multiples of 3 till 10 are #{sum}"
end
