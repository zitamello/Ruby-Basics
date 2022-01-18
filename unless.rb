#unless functions as a reverse If

codename = "001"

if codename != "007"
  puts "You're not James Bond! Impostor!"
else
  puts "The name is Bond. James Bond."
end

#unless code does the exact same thing as the if statement above
#but we are checking if all is FALSE UNLESS something particular is true
unless codename == "007"
  puts "You're not James Bond! Impostor!"
else
  puts "The name is bond. James Bond!"
end


def check_password(word)
    password = word
    unless password == "whiskers"
      puts "Wrong Password. Please try again."
    else
      puts "You're now logged in. Welcome."
    end
end

check_password("whiskers")

def check_letter(word)
  letter  = word
  unless letter.include?("a")
    puts "It does not include the letter a."
  else
    puts "It does include the letter a"
  end
end

check_letter("romantic")

#unless can have else cases, and it must have the ending statement (end)
