
module Crud
  require 'bcrypt'
  puts "Module Crud Authenticator Activated"
  #generating hash for user's password
  def self.generate_hash_for_passwords(user_password)
    BCrypt::Password.create(user_password)
  end

  def self.verification_hash(password)
    BCrypt::Password.new(password)
  end

  def self.create_security_for_users(users)
    users.each do |user_record|
      user_record[:password] = generate_hash_for_passwords(user_record[:password])
    end
    users
  end

  def self.authenticate_user(entry_username, entry_password, new_users)
    new_users.each do |user_record|
      if user_record[:username] == entry_username && verification_hash(user_record[:password]) == entry_password
        return user_record
      end
    end
    "Invalid Credentials. Your username or password is not correct."
  end
end
