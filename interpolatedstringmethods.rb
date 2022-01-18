def add(a, b)
  a + b
end

def subtraction(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def division(a, b)
  a / b
end

def modulation(a,b)
  a % b
end
#calling methods within methods
#interpolating methods and its results within strings
def calculator(a, b, operation = "add")
  if operation =="add"
    "The result of adding #{a} and #{b} is #{add(a, b)}"
  elsif operation =="subtraction"
    "The result of subtraction #{a} and #{b} is #{subtraction(a,b)}"
  elsif operation == "multiply"
    "The result of multiplying #{a} and #{b} is #{multiply(a,b)}"
  elsif operation == "division"
    p "The result of dividing #{a} and #{b} is #{division(a,b)}"
    p "The modulus of #{a} and #{b} is #{modulation(a, b)}"
  else
    "That's not a valid operation!"
  end
end

calculator(22, 35, "division")
