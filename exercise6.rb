sentence = "Once upon a a time in a land far far away"

#returns a hash where the key represents
#the words in the string
#and the values will represent how many times that key occours
#ignoring spaces

def word_count(string)
  only_words = string.split(" ")
  count = 0
  hash = Hash.new(0)
  #each key in the only words array will be inserted into the hash
  #when running each key, its value is incremented by 1
  #if a particular key already exists then it's incremented by 1 again everytime the key occurs
  only_words.each { |key| hash[key] += 1}
  hash
end

def word_count2(sentence)
  words = sentence.split(" ")
  count = 0
  hash = {}
  #using hash.store to create a hash and pass default values as arguments
  words.each { |key| hash.store(key, 0) }
  words.each { |key| hash[key] += 1 }
  hash
end

p word_count(sentence) == word_count2(sentence)
p word_count2(sentence)
