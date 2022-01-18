sentence = "Thhe aardvark jummped ovver the  ffence"
p sentence

def custom_squeeze(sentence)
    final = ""
    chars = sentence.split("")
    chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final.push(char)
    end
    final
end

p custom_squeeze(sentence) == sentence.squeeze

final_sentence = custom_squeeze(sentence)
p final_sentence

p "This is a sentence".clear

p "Sally sells seashells by the seashore".split("s")

p "supercalifragilisticexpialidocious".index("f")

p ["a", "b", "c", "d", "e"].join("-")
