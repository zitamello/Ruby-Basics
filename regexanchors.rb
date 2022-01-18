#anchor is a symbol that ties a match
#to a specific point within the string

poem = "99 bottles of the beer on the walls. 99 bottles of beer."

p poem.scan(/\d/)
p poem.scan(/\d+/)
#A is anchor and it represents the first instance of the parameter given
#in the example, it simply returns the first 99 occoured in the begginning of the string
p poem.scan(/\A\d+/)
#\zZ catches the last instance of the parameter given
p poem.scan(/\eer\z/)

#^ exclude the chars
puts poem.scan(/[^99\er,\s\.]/)
#Another way to exclude chars is using the gsub methods
#replacing all the symbols to whatever is specified
phone_number = "+55-(85)-998768198"
puts phone_number
phone_number.gsub!(/[\+\-\(\)]/, "")
puts phone_number
