#prints how many times the number 4 appears in a given number
string = "once upon a time in a kingdom far far away, there lived a princess whom beauty was known for entire land."
p string.count("o")
p string.count("a")
p string.count("e")
p string.count("u")
p string.count("i")


def printing_num4(number)
  num = number.to_s
  num4 = num.count("4")
  if num4 == 0
    puts "No number 4 found."
  else
    puts "The number #{number} contains #{num4} number 4 in total."
  end
end

printing_num4(1423231344)
