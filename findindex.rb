colors = ["Red", "Blue" , "Green"]

p colors.index("Orange")
p colors.find_index("Cyan")

[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
    puts number * i * 2
end

heroes = ["Stallone", "Schwarzenegger", "Seagal", "Van Damme", "Schwarzenegger"]
p heroes.index("Schwarzenegger")
