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

puts create_security_for_users(users)
