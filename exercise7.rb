#write 2 different methods to calculate
#the diameter and the area of a given circle radius

def calculate_area(radius)
    pi = 3.14
    diameter = (radius * 2) * pi
    area = (radius ** 2) * pi
    puts "First Method"
    puts "The diameter of the circle is #{diameter}"
    puts "The area of the circle is #{area}"
end

calculate_area(25.04)

#second method using lambdas

diameter = lambda {|radius| (radius * 2) * 3.14}
area = lambda {|radius| (radius ** 2) * 3.14}

def calculate_diameter(radius, diameter, area)
    diameter = diameter.call(radius)
    area = area.call(radius)
    puts
    puts "Second Method"
    puts "The diameter of the circle is #{diameter}"
    puts "The area of the circle is #{area}"
end

calculate_diameter(25.04, diameter, area)
