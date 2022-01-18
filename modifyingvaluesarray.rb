#modifying values or adding values to an array

girl_groups = ["After School", "AOA", "Apink", "Kara", "Girls Generation", "Sistar", "Wonder Girls"]
p girl_groups.length

girl_groups[7] = "Red Velvet"
p girl_groups.length

girl_groups[8..10] = ["Mamamoo", "Twice", "Blackpink"]

p girl_groups

p girl_groups.length

#if passing one value when it is expected more than one, the subsequent values will be removed from the array
girl_groups[0..2] = ["2NE1"]
p girl_groups
p girl_groups.length

p girl_groups.empty?
fruits = []

p fruits.empty?
p fruits.size
p fruits.nil?

letters = ("a".."j").to_a
character = letters[17]
p character.nil?

p girl_groups.first
p girl_groups.last.class

p girl_groups.first(1)
p girl_groups.last(1).class
