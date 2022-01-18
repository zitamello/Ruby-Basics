flavors = ["strawberry", "vanilla", "chocolate", "peppermint", "seasalt", "raspberry"]

# p flavors.sample
p flavors.sample(5)

nums = [2, 1, 3]

#return an array with the values thats passed in an arguments
#multiplied by the number argument without using * operator

def custom_multiply(array, number)
  final = []
  new = array
  number.times { new.each { |elem| final << elem } }
  final
end

p custom_multiply(nums, 2)

p [[1, 2], [[[3], 4], 5], 6, [7]].flatten 
