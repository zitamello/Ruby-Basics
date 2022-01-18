class ConvenienceStore
  #importing enumarable module from Ruby to our custom classes
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

seven_up = ConvenienceStore.new
seven_up.add_snack("Doritos")
seven_up.add_snack("Sprite")
p seven_up.snacks
seven_up.add_snack("Cheetos")
seven_up.add_snack("Snickers")
p seven_up.snacks
seven_up.add_snack("RedBulls")
seven_up.add_snack("Jolly Ranches")
p seven_up.snacks
seven_up.add_snack("Oreos")
seven_up.add_snack("Gummy Bears")

#enumarable methods to our intances of ConvenienceStore
p seven_up.all? {|snack| snack.length > 4  }
p seven_up.any? {|snack| snack.length > 10 }
p seven_up.snacks
p seven_up.map {|snack| snack.upcase }
p seven_up.select {|snack| snack.downcase.include?("d")}
p seven_up.sort
p seven_up.first
