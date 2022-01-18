users = [["Bob", 25, "Male"], ["Susan", 21, "Female"], ["Mell", 28, "Female"], ["Paul", 35, "Male"]]

#p users[1][2] #outputs position 2 of index 1

bob, susan, mell, paul = users #each variable will store one index position and its values in order

p bob
p susan
p mell
p paul

male, female = users.partition {|user| user.include?("Male")}
p male
p female

nums = [2, 8, 3, 17, 21, 45, 30, 98, 56, 73]

def evens_and_odds(numbers)
    odd, evens = numbers.partition {|num| num.odd?}
  # Write your code here
end

p evens_and_odds(nums)

p [5, 10, 15].map { |number| number ** 2 }


fruits = ["Apple", "Banana", "Orange", "Grape"].reverse

p fruits

a, b, c = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

p b[2]
