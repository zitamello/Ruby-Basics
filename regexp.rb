#the regular expressions in ruby are often called Regex
#its symbols are =~ and //

phrase = "The Ruby Programming Language is awesome!"

#returns index position of first occurance of whatever is between the 2 dashes
puts phrase =~ /!/
puts phrase =~ / /
puts phrase =~ /R/
p phrase =~ /Ru/

voicemail = "Not at home, I can be reached at (85)998768198. Thank you."
#scan method returns all occurs of what is the regex
p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/re/)
p voicemail.scan(/[er]/)
p voicemail.scan(/[re]/)
p voicemail.scan(/[reI]/)
#prints digits inside the string removing special characters
p voicemail.scan(/\d/)
#d+ one or more occurances of digits (splits the occurances in an array)
p voicemail.scan(/\d+/)
voicemail.scan(/\d+/) {|digit| puts digit.length}
