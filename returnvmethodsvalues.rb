#return values within methods

def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math problem"
  return num1 + num2
  #whatever is written after return has no value
  #return is basically the end of the method
  puts "whatever"
  #whatever will not be printed
end

p add_two_numbers(3, 5)
p add_two_numbers(8, 4)

def nothing
end

p nothing

#return keyword is not obligatory, ruby will return the last line evaluated
def return_string()
  "What will be the return here?"
end

def return_guess()
  #puts method returns nil
  puts "What will be the return here?"
end

p return_string

result = return_guess
p result
p result.class
