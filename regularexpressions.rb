#Regular Expressions mean using symbols
#to extract certain substrings from a larger string
phrase = "The Ruby programming language is amazing"

puts phrase.downcase.start_with?("th")
puts phrase.end_with?("mazing")

def custom_start_with(string, first_word)
     string[0, first_word.length] == first_word ? true : false
     #words = string.dup.split(" ")
     #words[0].to_s.include?(first_word) ? true : false
end

def custom_end_with(string, last_word)
    #words = string.dup.split(" ")
    #words[-1].to_s.include?(last_word) ? true : false
    string[-last_word.length..-1] == last_word ? true : false
end

p custom_start_with(phrase, "The ")
p custom_end_with(phrase, "amazing")

def custom_include?(string, substring)
    len = substring.length
    string.chars.each_with_index do |char, index|
      return true if string[index, len] == substring
    end
     false
end

p custom_include?(phrase, "language")
