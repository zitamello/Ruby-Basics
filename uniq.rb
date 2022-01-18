numbers = [1, 4, 20, 21, 15, 19, 94, 94, 72, 1, 4, 15]
p numbers
p numbers.sort

def custom_uniq(array)
  final = []
  nums = array.sort
  nums.each_with_index do |number, index|
  number == nums[index + 1] ? next : final << number
  end
  final
end

p custom_uniq(numbers) == numbers.sort.uniq
p custom_uniq(numbers)
