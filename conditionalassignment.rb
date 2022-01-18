#conditional assignment
#only work with variables that are nil

y = nil
p y

y ||= 5 #the symbol ||=
p y

y ||= 10 # this won't work. Only for variables that are null can use the symbol ||=
p y

greeting = "Hello"
extraction = 10
letter = greeting[extraction]
letter ||= "Not found"

p letter
