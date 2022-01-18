a = [-1, -2, 0, 4, 4, 6, 7, 5, 8, 9, 3]
b = [0, -1, -1, -2, 3, 2, 1, 1]

p a - b  #removing values existing on another array

def custom_removal(arr1, arr2)
   final = []
   arr1.each { |value| final << value unless arr2.include?(value) }
   final
end

p custom_removal(a, b) == a-b 
