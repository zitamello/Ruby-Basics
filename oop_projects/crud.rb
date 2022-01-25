require 'bcrypt'

#generating hash for user's password
def generate_hash_for_passwords(user_password)
  BCrypt::Password.create(user_password)
end

puts "Enter your password: "
user_password = gets.chomp
hashed_password = generate_hash_for_passwords(user_password)
puts hashed_password
