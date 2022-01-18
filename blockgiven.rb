def pass_control_conditional
  puts "Inside the method"
  yield if block_given?
  puts "Back to the method"
end

pass_control_conditional #{ puts "Inside the yield block"}

#yielding with arguements
def speak
  yield "Yes" if block_given?
end

speak {|call| puts "Can you hear me? #{call}"}

def speak_u(call)
  yield call if block_given?
end

speak_u("No") { |call| puts "Can you hear me? #{call}"}

def number_evaluation(num1, num2, num3)
    puts "Inside the method, we'll see how multiples arguements work"
    yield(num1, num2,  num3)
end

sum = number_evaluation(5, 10, 15) {|num1, num2, num3 | num1 + num2 + num3}
p sum
product = number_evaluation(5, 10, 15) {|num1, num2, num3 | num1 * num2 * num3}
p product 
