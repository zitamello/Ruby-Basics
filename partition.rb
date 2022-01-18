foods = ["steak", "greens", "salad", "kale", "tuna", "tofu", "takoyaki", "spaghetti", "ceaser salad"]

good = foods.select { |food| food.include?("t")}
bad = foods.reject { |food| food.include?("t")}

p good
p bad

good, bad = foods.partition {|food| food.include?("t")}

p good
p bad

nums = [2, 8, 3, 17, 21, 45, 30, 98, 56, 73]

def evens_and_odds(numbers)
    odd, evens = numbers.partition {|num| num.odd?}
  # Write your code here
end

p evens_and_odds(nums)
