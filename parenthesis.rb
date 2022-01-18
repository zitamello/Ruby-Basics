#use () to take precedence in code

def authenticate_agent(rank, name, credentials)
  if rank == "007" && name == "James Bond" && credentials == "Secret Agent"
      puts "Access granted. Please proceed to Intelligence Department!"
    else
      puts "Access denied! Invalid credentials to #{rank} #{name}"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")
