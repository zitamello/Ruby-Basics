#step methods

1.upto(10) do |i|
  puts "Loop number #{i}"
  puts "First ten multiples of 3: #{i * 3}"
end

puts

0.step(10, 2) do |i|
  puts "number #{i}"
end
