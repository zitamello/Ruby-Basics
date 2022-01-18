#module names are UpperCamelCase
#constant modules should be in ALL CAPS
#Acess modules with :: operator

module LengthConversion
  SOURCE = "Internet"

  def self.miles_to_feet(miles)
    miles * 52800
  end
  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end
  def self.miles_to_cm(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversion::SOURCE
puts LengthConversion.miles_to_feet(100)
puts LengthConversion.miles_to_inches(200)
puts LengthConversion.miles_to_cm(100)
