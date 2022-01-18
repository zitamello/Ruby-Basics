#in case of our if statements become very large like more than 3 or 4
#we use case statements

def rate_food(food)

  if food == "chicken"
    "Do something"
  elsif food == "fish"
    "Do something else"
  elsif food =="steak"
    "Do something entirely different"
  else
    "Do nothing"
  end
end

#p rate_food("chicken")

#case statements

def rate_my_food (food)
  protein = food
  case protein
  when "steak"
    "Pass the steak sauce"
  when "sushi"
    "Pass the soy sauce"
  when "chicken"
    "Pass the teriyaki sauce"
  when "fish"
    "Pass the olive oil"
  when "Tacos", "Burritos", "Quesadillas"
    "Let's eat some chilli nachos!"
  else
    "I don't know about that food"
  end
end

p rate_my_food("salmon")

def calculate_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then  "B"
  when 70..79 then  "C"
  when 60..69 then  "D"
  else "F"
  end
end

p calculate_grade(92)
p calculate_grade(87)
p calculate_grade(79)
p calculate_grade(62)
p calculate_grade(50)
