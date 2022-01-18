
#replacing a single character in a string with another
thing = "rocket ship"
p thing

#[0] position is overwritten with letter "p"
thing[0] = "p"

p thing

#[1] position is overwritten with letter "p"
thing[1] = "a"

p thing
#[9] position is overwritten with letter "p"
thing[9] = "o"

p thing

#Overwriting multiple characters

food = "I love blueberry pie"
p food[7, 4]

food[7, 4] = "rasp"
p food

p food.length 
food[7..10] = "black"
p food

p food.length

p food[2..5] = "Absolute adore"

p food

p food.length
