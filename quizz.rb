
def working_with_functions(number)
 p  number = number
  if number.is_a?(String)
    puts "Not a number! I need a number!"
  elsif number.even?
    puts "Number is even!"
  else
   puts "Number is odd!"
 end
end

 working_with_functions(3)

 address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
 p address

 reverse_adress =  address.reverse
 p reverse_adress

 p address[2]
 p reverse_adress[2]
