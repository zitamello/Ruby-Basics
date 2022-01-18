class OlympicMedal
  #include gives acess to math module Comparable
  #access comparable operators like < > >=, <=, <=>, .between?
  include Comparable
  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
      @type = type
      @weight = weight
  end
  #defining the <=> values to allow comparisons between types
  def <=>(other)
    if MEDAL_VALUES[self.type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[self.type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 2)

puts bronze > silver
puts silver >= bronze
puts gold  < silver
puts silver <= bronze
puts bronze == bronze
puts gold != gold

puts silver.between?(bronze, gold)
