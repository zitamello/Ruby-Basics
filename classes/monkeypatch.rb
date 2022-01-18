#adding new feature to the ruby class Array

class Array
  def sum
    total = 0
    self.each { |elem| total += elem if elem.is_a?(Numeric)}
    total
  end
end

p [1, "Hello", 2, false, 3.14, 7].length
#the sum is the instance method we patched on Array class
p [1, "Hello", 2, false, 3.14, 7].sum

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0

    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
      end
      sum
  end
end


puts "Hello World".alphabet_sum
