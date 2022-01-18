#splat arguments are used when the machine doesn't know exactly how many arguments
#should be expected

def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2, 5, 6)


def sub(*numbers)
  sub = 0
  numbers.each { |num| sub -= num }
  sub
end

p sub(1, 3, 10)
