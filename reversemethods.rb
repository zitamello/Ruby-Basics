#reverse methods reverses the string, making it to read back to front

puts "Ruby".reverse

p "123".reverse

p "213".reverse

puts "ruby is fun".upcase.reverse.downcase

#bang methods have side effects
#bang methods are determined by !
word = "hello"
p word

#word = word.capitilize is the same as using capitalize!
word.capitalize!
p word

word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word
