#protected methods can be invoked only by objects of the same class
#can be only called within the same class

class Car

  def initialize(age, miles)
      base = 20000
      age_deduction = age * 1000
      miles_deduction = (miles / 10.to_f)
      @value = base - age_deduction - miles_deduction
  end

  def compare_car_with(car)
      self.value > car.value ? "Your car is better!" : "Your car is worse!"
  end

  protected

  def value
      @value
  end
end

civic = Car.new(3, 3000)
honda = Car.new(1, 2000)
p honda.compare_car_with(civic)
