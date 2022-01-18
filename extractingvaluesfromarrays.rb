fruits = ["Apple", "Orange", "Grape", "Banana", "Watermelon"]

p fruits.length

p fruits[0]
p fruits[1]
p fruits[2]
p fruits[3]

#extracting the last element of an array
p fruits[fruits.length - 1]

p fruits[-1]

#fetching values from an array

girl_groups = ["After School", "Apink", "Girls Generation", "Kara", "Sistar", "Red Velvet", "Wonder Girls"]
puts
p girl_groups[2]

p girl_groups.fetch(1)
p girl_groups.fetch(3)
p girl_groups.fetch(100, "Not found")

p girl_groups[0, 3]
p girl_groups[3..6] #range with double dots inclusive
p girl_groups[3...6] #range with triple dots exclusive

p girl_groups.values_at(1, 2, 4)
p girl_groups.values_at(0, -1)

p girl_groups.slice(3)
p girl_groups.slice(2, 3)
p girl_groups.slice(1..4)
p girl_groups.slice(0...3)
