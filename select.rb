#select retrieves data from an array, selecting items from an evaluation

grades = [70, 83, 79, 85, 94, 98, 90, 77]

pass =  grades.select do | grade |
      grade >= 85
end

fail = grades.select { | grade | grade < 85}

puts "The students who passed the test were the ones with grades: "
p pass
puts "The students who failed the test were the ones with grades: "
p fail

words = ["racecar", "level", "selfless", "news"]

palindrome = words.select { | word | word == word.reverse }

p palindrome
