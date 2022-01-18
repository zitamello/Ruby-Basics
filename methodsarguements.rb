#methods with input parameters and arguements

def praise_person(name)
 puts "#{name} is awesome"
 puts "#{name} is charming"
 puts "#{name} is talented"
end

praise_person "John"
praise_person "David"
#best practice to wrap the parameters with ()
praise_person("Mark")

#multiple arguements

def praise_age(name, age)
  #interpolation with parameters
  puts "#{name} is amazing"
  puts "And he is only #{age}"
  puts "And in 5 years he will be #{age + 5}"
end

praise_age("Dave", 24)
