#calculate the final balance off a bank account after a withdraw
#to use currency numbers, use sprintf to count the 2 decimal digits
initial_balance = rand(200)

puts "Your balance is #{initial_balance}$."

def withdraw_ATM(initial_balance, money)
  initial_balance = initial_balance.to_f
  withdraw = money
  tax = sprintf('%.2f', 0.50).to_f
  final_balance = initial_balance - withdraw - tax
  final_balance = sprintf('%.2f', final_balance).to_f
  if final_balance > 0
  puts "You withdrew #{withdraw}$ off your balance. Tax services amount to #{tax}$. Your final balance is #{final_balance}$"
  else
  puts "Insufficient funds to proceed with the operation."
  end
end

withdraw_ATM(initial_balance, rand(300))
