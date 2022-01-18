module Purchaseable
  def purchase(item)
    puts "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable

  def purchase(item)
    puts "Thanks for shopping with us! Your #{item} has been purchased!"
  end
end

barnes_and_nobles = Bookstore.new
barnes_and_nobles.purchase("Atlas of the World")

target = Supermarket.new
target.purchase("Ice Cream")

# the symbol < means SmallMarket inherits from Supermarket
class SmallMarket < Supermarket
  def purchase(item)
    puts "Welcome to SmallMarket! We appreciate your preference! You've purchaded #{item}. Here is your item!"
  end
end

quickstop = SmallMarket.new
quickstop.purchase("Slim Jims")
