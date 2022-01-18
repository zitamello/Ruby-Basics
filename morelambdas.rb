def convert_to_usd(money)
  if money.is_a?(Numeric)
    money * 5.65
  end
end

def convert_to_euros(money)
  if money.is_a?(Numeric)
    money * 7.85
  end
end

def convert_to_yen(money)
  if money.is_a?(Numeric)
    money * 5.45
  end
end

p convert_to_usd(1000)
p convert_to_yen(1000)
p convert_to_euros(1000)

#refactoring the code
to_usd = lambda { | money | money * 5.35 }
to_eur = lambda { | money | money * 7.75 }
to_yen = lambda { | money | money * 5.45 }

def convert(money, &currency)
    currency.call(money) if money.is_a?(Numeric)
end

p convert(200, &to_usd)
p convert(200, &to_eur)
p convert(200, &to_yen)

p [1000, 2000, 3000].map(&to_usd)
