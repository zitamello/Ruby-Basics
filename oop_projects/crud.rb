require 'bcrypt'

users = [
          { username: "jon", password: "ghost" },
          { username: "robb", password: "greywind"},
          { username: "sansa", password: "lady"},
          { username: "arya", password: "nymeria"},
          { username: "brandon", password: "summer"},
          { username: "rickson", password: "shaggydog"}
        ]

#generating hash for user's password
def generate_hash_for_passwords(user_password)
  BCrypt::Password.create(user_password)
end

def verification_hash(password)
  BCrypt::Password.new(password)
end

def create_security_for_users(users)
  users.each do |user_record|
    user_record[:password] = generate_hash_for_passwords(user_record[:password])
  end
  users
end

new_users = create_security_for_users(users)

def authenticate_user(entry_username, entry_password, new_users)
  new_users.each do |user_record|
    if user_record[:username] == entry_username && verification_hash(user_record[:password]) == entry_password
      return user_record
    end
  end
  "Invalid Credentials. Your username or password is not correct."
end

puts "Enter your username: "
entry_username = gets.chomp

puts "Enter your password: "
entry_password = gets.chomp


p authenticate_user(entry_username, entry_password, new_users)
