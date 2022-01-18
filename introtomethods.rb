#methods begin with def keyword

def introduce_myself
  puts "I'm handsome"
  puts "I'm briliant"
  puts "I'm talented"
  puts "I'm awesome"
end

#calling the method
#can't call a method before its def
#() are optional for methods that take no arguements
introduce_myself() # = introduce_myself

puts
puts

#global variable
expression = "I'm beautiful"

def myself
  #local variable
  expression = "I'm genius"
  puts expression
end

myself
myself
myself

puts expression
