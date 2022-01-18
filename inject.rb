#inject and reduce are the same

array = [10, 20, 30, 40].inject(0) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current
end

puts "The total sum is #{array}"

result = [2, 4, 6, 7, 3, 5].reduce(1) do |previous, current|
    puts "The previous value #{previous}"
    puts "The current value is #{current}"
    previous * current
end

puts "The total result is #{result}"

nums =[3, 2, 4, 5, 6, 7]

def reducing_rolling_sum(array)
    result = array.reduce(0) do |previous, current|
      puts "The previous value is #{previous}"
      puts "The current value is #{current}"
      previous + current
  end
  puts "The sum of all the numbers are #{result}"
end

puts reducing_rolling_sum(nums)
