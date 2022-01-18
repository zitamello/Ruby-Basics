#calculate the total bill of a restaurant through a method
#informing the price, tax and the tip

#not using hashes
def calculate_bill(price, tax, tip)
    total = 0
    tax = tax * price
    tip = tip * price
    total = price + tax + tip
end

#here if the order is different, it also differs the total, which is wrong
total_bill1 = calculate_bill(21.99, 0.9, 0.10)
puts "The total is #{total_bill1}"

#using hashes
bill = {tax: 0.9, tip: 0.10, price: 21.99}

def calculate_bill_hash(info)
    total = 0
    tax = info[:tax] * info[:price]
    tip = info[:tip] * info[:price]
    total = info[:price] + tax + tip
end

total_bill2 = calculate_bill_hash(bill)
puts "The total is #{total_bill2}"
