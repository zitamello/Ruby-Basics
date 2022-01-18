#.respond_to method shows if the given method is available to the variable we are trying to assign


num = 1000

p num.respond_to?("next")
p num.respond_to?(:next)
p num.respond_to?(:floor)

float_num = 1.34
p num.respond_to?("even")

if float_num.respond_to?(:ceil)
  p float_num.ceil
end
p num.respond_to?("length")

if num.respond_to?("next")
  p num.next
end

# : symbol represents the method in respond_to
puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:downcase)

p num.respond_to?(:length)
