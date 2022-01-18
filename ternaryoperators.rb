#ternary operators

if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it is not!"
end

#the same code as above in 1 single line
# ? is the beginning of the ternary operator
# : is the second conditional, it is the same as if writing if and else but in a limited 2-3 times
puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

if "Yes".downcase == "yes"
  puts "The two are equal"
else
  puts "They are not equal"
end

puts "no" == "yes" ? "The two are equal" : "The two are not equal"

#within a method
#what is after ? is equal to if statement
# what if after : is equal to else
def is_number_even(number)
  number.even? ? "That number is indeed even!" : "That number is actually odd!"
end

p is_number_even(3)
p is_number_even(18)

#pokemon = "Pikachu"

=begin
if pokemon == "Charizard"
  puts "Fireball"
else
  puts "That is not Charizard"
end
=end

def pokemon_name(name)
  #always remember to assign received parameters to a variable
  pokemon = name
  pokemon == "Charizard" ? "Fireball" : "That's not Charizard"
end

p pokemon_name("Squirtle")
p pokemon_name("Bulbasaur")
p pokemon_name("Pidgey")
p pokemon_name("Charizard")
