sentence = "Once upon a time there was a princess who lived in a kingdom far far away."
sentence2 = "Bobby had a kangaroo as a pet"
sentence3 = "Tuna Sandwich is known as very similar to chicken sandwich"
sentence4 = "Ruby is my favorite language"

def find_longest_word(sentence)
  words = sentence.split
  longest_words = words.select {|word| word.length > 5}
  longest = longest_words[0]
  longest_words.each do |word|
    if word.length > longest.length
      longest = word
    elsif word.length < longest.length
      return longest
    else
      longest = longest_words[-1]
      return longest
    end
  end
end

p longest = find_longest_word(sentence)
