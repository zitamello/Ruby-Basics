puts "Enter your first name"
name = gets.chomp

puts "Enter your last name"
lastname = gets.chomp

fullname = name + lastname

puts "Your full name is #{name} #{lastname}"
puts "Your full name reversed is #{lastname.reverse} #{name.reverse}"
puts "Your name has a total of #{fullname.length} characters in it"
