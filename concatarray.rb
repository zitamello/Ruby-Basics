arr1 = [1, 2, 4]

arr2 = [5, 6, 9]

def custom_concat(arr1, arr2)
    array = arr1 + arr2
    return array
end

p custom_concat(arr1, arr2)
p arr1

def custom_max(arr1, arr2)
    array = arr1 + arr2
    array.sort
    p array.max
end

def custom_min(arr2, arr1)
    array = arr2 + arr1
    array.sort
    p array.min
end

custom_max(arr1, arr2)

custom_min(arr2, arr1)

def new_custom_max(nums)
  return null if nums.empty?
  max = nums
  p max
  p max.sort
  max.max
end

nums = [2, 10, 5, 9, 49, 52, 23, 21]

p new_custom_max(nums)

num_rev = [2, 6, 17, 13, 7, 2, 17, 16].sort.reverse

p num_rev
