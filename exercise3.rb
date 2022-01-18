#define 2 different methods to return the first and last values of an array without modifying the original one provided

arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]
 
def custom_first(arr, num = 0)
    #num is the number of elements the user wants extracted from the array
    return arr[0] if num == 0
    p arr.first(num)
end

def custom_last(arr, num = 0)
    num += 1 if num == 0
    p arr.last(num)
end

custom_first(arr, 3)

custom_last(arr, 5)

p arr
