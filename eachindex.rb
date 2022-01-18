numbers = [2, 5, 10, 15, 20]

numbers.each_with_index do |number, index|
        product = number * index
        puts "The product of #{number} with its index #{index} is: #{product}"
end
