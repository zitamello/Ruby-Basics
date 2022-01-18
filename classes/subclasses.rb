class Employee

  attr_accessor :age
  attr_reader :name

  def initialize (name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{self.name} I am #{age} years old"
  end

end

boris = Employee.new("Boris", 28)

p boris.introduce

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

bob = Manager.new("Bob", 48)

p bob.introduce

mary = Worker.new("Mary", 24)

p mary.introduce


p bob.yell
p mary.clock_in("8:30AM")
p mary.yell
