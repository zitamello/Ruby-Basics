#fizzbuzz challenge

#define a method called fizzbuzz and pass it a given number
#you have to iterate from 1 to the specific number provided
# if the number is divisible by 3, output "Fizz"
# if the number is divisible by 5, output "Buzz"
# if the number is divisible by both 3 and 5, output "FizzBuzz"

def fizzbuzz(number)
     n0 = number
     i = 1
     while i < n0
       i += 1
        if i % 3 == 0 && i % 5 != 0
          puts "Fizz for #{i}"
        elsif i % 5 == 0 && i % 3 != 0
          puts "Buzz for #{i}"
        elsif i % 3 == 0 && i % 5 == 0
          puts "FizzBuzz #{i}"
        end
    end
end

fizzbuzz(50)
