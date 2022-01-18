#nested if statements

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    #do something
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken nuggets"
    end
  elsif time_of_week =="weekend"
    if time_of_day == "breakfast"
      "French toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekday" , "dinner")
p meal_plan("weekend", "breakfast")
