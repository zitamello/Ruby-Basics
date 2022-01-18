#upto and downto methods

puts "Countdown from 5 to 1"
5.downto(1) { |i| puts "Countdown: #{i}" }

puts
puts "Countdown from 10 to 0"
10.downto(1) do |i|
  puts "Countdown: #{i}"
  puts "Warning! #{i} seconds to go!"
end
puts "LIFTOFF!!"

puts "Now we're doing in reversal!"

1.upto(10) do |i|
  puts "Counting: #{i}"
  puts "Warning! #{i} when it reaches 10, the lights will switch off!"
end

puts "LIGHTS OFF!"
