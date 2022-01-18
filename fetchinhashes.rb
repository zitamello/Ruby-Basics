food = {burger: 5.99,
        taco: 4.99,
        chips: 0.50,
        soda: 1.50,
        fries: 2.50}


p food[:burger]
p food[:chips]
p food[:salad]

p food.fetch(:taco)
#the second arguement returns in place of nil
p food.fetch(:salad, "Not found")
p food.fetch(:fries, "Not Fight")
