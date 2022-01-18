start_of_year = Time.new(2021, 1, 1)
start_of_year - 60 #seconds
start_of_year + (60 * 2) # minutes
start_of_year + (60 * 60) #hour
start_of_year + (60 * 60 * 24) #day

#write a method where given a number arguement, it returns which date of the year is equivalent to that number
def find_day_of_year(number)
  current_date = Time.new(2021, 1, 1)
  one_day = 60 * 60 * 24
  until current_date.yday == number
    current_date += one_day
  end
    puts "The date equivalent to #{number} is #{current_date}"
    current_date
end

number = find_day_of_year(300)
independence_day = Time.new(2021, 9, 7)
halloween = Time.new(2021, 10, 31)
p number.between?(independence_day, halloween)
