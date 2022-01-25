require 'bcrypt'

puts "Enter your password: "
user_password = gets.chomp
password = BCrypt::Password.create(user_password)
  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"
puts password

password = BCrypt::Password.new("$2a$12$wzkyNpXJm6/.5pP1le.N9O95sAIQKtke8.DouIHBEGalTqIL2Ocq2")
puts password == user_password    #=> true
# my_password == "not my password" #=> false
