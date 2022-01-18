#default or optional paramters must be put at the very end in the arguments
#to make a parameter optional or default it must contain = sign
#but can overwritten with input arguements 

def make_phonecall(number, international_code = 1, area_code = 7)
  puts "Calling the number #{international_code}-#{area_code}-#{number}"
end

make_phonecall(4335213, 4)
