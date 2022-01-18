candies = ["Milky Way", "Skittles", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}."
  puts "It tastes so good!"
end
puts


names = ["joe", "moe", "noah"]
names.each do |name|
  puts name.capitalize
end
puts

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9]

nums.each do |number|
    square = number * number
    puts "The square of #{number} is #{square}."
end
puts


fives = [5, 10, 15, 20, 25, 30, 35, 40]
two = [2, 4, 6, 8, 10, 12, 14, 16, 18]
sevens = [7, 14, 21, 28, 35, 42, 49, 56]

def odds_or_evens(array)
  odd = []
  evens = []

  array.each do |num|
    if num.even?
      evens.push(num)
    else
      odd.push(num)
    end
  end
  p odd
  p evens
end

odds_or_evens(sevens)
