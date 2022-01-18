#lambda is similar to a proc

squares_proc = Proc.new { |num| num ** 2 }
p [1, 2, 4].map(&squares_proc)
p squares_proc.call(5)

cubes_lambda = lambda { |num| num ** 3 }
p [1, 2, 4].map(&cubes_lambda)
p cubes_lambda.call(5)

some_proc = Proc.new do |name, age|
   "Your name is #{name} and your age is #{age}"
end

p some_proc.call()

some_lambda = lambda {|name, age| "This is lambda. Your name is #{name} and age is #{age}"}

#if not given the right number of arguements to a lambda call
#it wil raise an error {wrong number of arguements}
p some_lambda.call("John",32)
