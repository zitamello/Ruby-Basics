#if statements

if 3 > 1
  puts "return true"
end

=begin
if 5 < 2
  puts "that math statement is true!"
endr
=end

password = "topsecret"

if password =="topsecret"
  puts "Congrats, you're logged into our system!"
end

word = "kangaroo"

if word.length == 8
  puts "that word has 8 letters"
end

if word.include?("an")
    p "Yep, it includes"
end

if 5.odd?
  p "That number is odd"

end
