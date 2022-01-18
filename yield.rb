#yield is used when you want to transfer control from inside a method
#to a block that is going to follow the method
#yield is used only inside methods

def multiple_pass
  puts "I'm inside the method"
  adjective = yield
  puts "I am very #{adjective}"
end

multiple_pass { "talented"}
