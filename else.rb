#else statements
#Else works for catchall any circumstance that might happen when the initial conditions are not met

grade = "B"

if grade == "A"
  puts "that's an excellent grade, good job!"
elsif grade == "B"
  puts "that's a good grade!"
else
  puts "Unacceptable!"
end

def odd_even(number)
  if number.odd?
      puts "That number is indeed odd!"
  else
      puts "That number is indeed even!"
  end
end

odd_even(10)
