require_relative 'crud'

users = [
          { username: "jon", password: "ghost" },
          { username: "robb", password: "greywind"},
          { username: "sansa", password: "lady"},
          { username: "arya", password: "nymeria"},
          { username: "brandon", password: "summer"},
          { username: "rickson", password: "shaggydog"}
        ]

puts "Enter your username: "
entry_username = gets.chomp
puts "Enter your password: "
entry_password = gets.chomp

hashed_users = Crud.create_security_for_users(users)
new_hashed_users = Crud.authenticate_user(entry_username, entry_password, users)
p new_hashed_users
