#procs are blocks that are used over and over again
#has to be reused

a = [1, 2, 3, 4]
b = [5, 6, 7, 8]
c = [9]

a_cubes = a.map { |num| num **3 }
p a_cubes
b_cubes = b.map { |num| num **3 }
p b_cubes
c_cubes = c.map { |num| num **3 }
p c_cubes

#defining a proc
#has to be stored in a variable
cubes = Proc.new {|num| num ** 3}
squares = Proc.new {|num| num ** 2}
#&symbol calls the procs
ac = a.map(&cubes)
p ac
bc = b.map(&squares)
p bc
cc = c.map(&cubes)
p cc

currencies = [10, 20, 30, 70, 50, 101, 12, 25]
to_euros = Proc.new {|currency| currency * 7.95 }
to_usd = Proc.new { |currency| currency * 5.65}

p currencies.map(&to_euros)
p currencies.map(&to_usd)

is_old = Proc.new do |age|
  age >= 50
end

old =  currencies.select(&is_old)
young =  currencies.reject(&is_old)

p old, young 
