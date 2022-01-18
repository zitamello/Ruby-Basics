menu = {:burger => 3.99, taco: 2.99, fries: 1.50, soda: 1.00}
p menu[:sandwich] = 8.99
p menu[:taco] = 3.99

p menu

menu.store(:sushi, 24.99)
p menu

menu.store(:steak, 16.80)
p menu

p menu[:steak]
