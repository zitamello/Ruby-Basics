#including methods require () arguments

name = "Snow White"

p name.include?("S")
p name.include?("s")
p name.include?(" ")

p name.downcase.include?("s")

p name.upcase.include?("n")
p name.downcase.include?("snow")
