p names = ["Moe", "Joe", "Bo"]
 puts ages = [20, 29, 18]
print gender = ["Male", "Male", "Male"]


def custom_zip(arr1, arr2, arr3)
  final_array = []
  arr1.each_with_index do |value, index|
      final_array << [value, arr2[index], arr3[index]]
  end
  final_array
end

p custom_zip(names, ages, gender) == custom_zip(names, ages, gender)
p custom_zip(names, ages, gender)

a = ["Quarterback", "Wide Receiver", "Running Back"]
b = ["QB", "WR", "RB"]
p b.zip(a)

p b.zip(a)
