users = [
          { username: "jon", password: "ghost" },
          { username: "robb", password: "greywind"},
          { username: "sansa", password: "lady"},
          { username: "arya", password: "nymeria"},
          { username: "brandon", password: "summer"},
          { username: "rickson", password: "shaggydog"}
        ]

45.times {print '-'}
puts
puts "Welcome to the Authenticator Simple Project"
45.times {print '-'}
puts

attempts = 0

def valid_credentials(username, password, users)
  users.each do |user|
    if user[:username] == username && user[:password] == password
      puts "Valid Credentials. Here is your acess token..."
      6.times {print rand(0..10)}
      puts
    end
  end
  return puts "Invalid Credentials."
end

while attempts < 3
  print "Enter your Username: "
  username = gets.chomp
  print "Enter your Password: "
  password = gets.chomp
  autho = valid_credentials(username, password, users)
  puts "Press q to quit the program or any key to continue"
  input = gets.chomp.downcase
  break if input == "q"
  attempts += 1
end
