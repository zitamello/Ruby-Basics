shirts = ["Plain shirts", "Plaid Shirts", "Striped shirts", "Flannels", "Sleeveless", "Tank tops"]
ties = ["solid color tie", "bow tie", "polka dot"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} and a #{tie}"
  end
end
