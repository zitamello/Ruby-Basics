#multile strings
#to create use the symbol <<

#  words = <<MLS
#    This will be a multiline strings
#  when it is output.
#    The tabs will be preserved.
#    Just you watch.
#    Goodbye!
#MLS

#  p words

puts "Hi, please tell us your name: "

first_name = String.new(gets.chomp)
last_name = String.new(gets.chomp)

p first_name.prepend(last_name)

p first_name

story = "Once upon a time in a land far, far away"

p story.size
p story.length

p story[3]
p story.slice(3)

p story[0]
p story.slice(0)
p story[-1]
p story.slice(-1)

p story[200]
p story.slice(-100)
