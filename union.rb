array = [1, 2, 3, 4]
arr2 = [4, 5, 6, 1]

# | vertical pipe is the symbol of union

 # p array | arr2 #union of unique elems on each array

 # p array | arr2 | [4, 5, 7, 8]

def custom_union(arr1, arr2)
  final = []
  new = arr1 + arr2
  new = new.sort
  new.each_with_index do |value, index|
  value == new[index + 1] ? next : final << value
  end
  final
end

p custom_union(array, arr2)

p custom_union(array, arr2) == array | arr2

def custom_union_simplified(arr1, arr2)
    arr1.dup.concat(arr2).uniq
end

p custom_union_simplified(array, arr2)
p custom_union_simplified(array, arr2) == array | arr2

p ["A", "B", "C", "D", "E"] | ["C" ,"D", "E", "F", "G"]
