phrase = "I like Ruby. It's amazing and awe-inspiring."

#dot is the wildcard symbol
#it basically captures any character
puts phrase.scan(/./)
puts phrase.scan(/a.i/)
puts phrase.scan(/a.e/)
puts phrase.scan(/u.y/)
puts phrase.scan(/in/)

p phrase.scan(/\./)
#\s white spaces
p phrase.scan(/\s/)
#\S non white spaces
puts phrase.scan(/\S/)
