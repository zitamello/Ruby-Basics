#multiple conditions with &&

age = 18
ticket = nil
id = true

if age > 21 && ticket
  puts "Congratulations, welcome to the show!"
elsif ticket.nil? && id
  puts "You can't go in."
end

#Multiple conditions with || (or)

budget = 5
price = 50
mood = "sad"

if budget >= 5 || price <= 40 || mood == "angry"
  puts "I'm going to buy an item!"

end

if 0
  p 0
end
