class Bicycle
  #class variable begin with @@
  @@maker = "BikeTech"
  @@count = 0

  #class methods is only available to the class itself.
  def self.description
    "Hi there, I'm blueprint for Bicycles! Use me to create bycicle objects!"
  end

  def self.count
    @@count
  end

  #instance method, instance methods are availabe to all objects created from the class.
  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

puts Bicycle.description
puts Bicycle.count

bike = Bicycle.new
p bike.maker

a = Bicycle.new

b = Bicycle.new

c = Bicycle.new

p Bicycle.count
