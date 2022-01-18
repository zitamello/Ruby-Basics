gg = ["Taeyeon", "Jessica", "Tiffany", "Sunny", "Yuri", "Hyoyeon", "Sooyoung", "Yoona", "Seohyun"]

#looping within every element of the array using while
#yielding with string interpolation
def custom_iteration_with_yield(array)
  i = 0
  puts "The GG members are: "
  while i < array.length
    yield(array[i]) if block_given?
    i+= 1
  end
end

custom_iteration_with_yield(gg) do | name |
    print "#{name}, "
end
