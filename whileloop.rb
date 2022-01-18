#while loop
#always remember to type conditionals to break the loop otherwise it WILL CRASH due to infinite looping

#while also needs to end with end statments
i = 1

while i < 10
  puts i
  i += 1
end

puts

puts i


#this is for cmd to get user inputs
status = true

while status
  print "Please, enter your username: "
  username = gets.chomp.downcase
  print "Please, enter your password: "
  password = gets.chomp.downcase

  if username == "boris" && password =="easypassword"
    puts "Entry granted. You're now logeed in."
    status = false
  elsif username =="quit" || password =="quit"
    puts "Goodbye, better luck next time"
    status = false
  else
    puts "Incorrect credentials, try again or enter quit to quit the program."
  end
end
